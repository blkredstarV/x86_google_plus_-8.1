.class public final Lmig;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmic;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .prologue
    .line 28
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lfpp;->space_header:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 31
    new-instance v1, Libj;

    sget-object v2, Lrfi;->d:Libm;

    invoke-direct {v1, v2}, Libj;-><init>(Libm;)V

    invoke-static {v0, v1}, Llp;->a(Landroid/view/View;Libj;)Libj;

    .line 32
    return-object v0
.end method

.method public final a(Landroid/content/Context;)Lmhu;
    .locals 1

    .prologue
    .line 42
    new-instance v0, Lmhu;

    invoke-direct {v0, p1}, Lmhu;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public final a()Lnhg;
    .locals 1

    .prologue
    .line 37
    new-instance v0, Lmif;

    invoke-direct {v0}, Lmif;-><init>()V

    return-object v0
.end method

.method public final b(Landroid/content/Context;Landroid/view/ViewGroup;)Lcom/google/android/libraries/social/spaces/SpaceListItemView;
    .locals 3

    .prologue
    .line 60
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lfpp;->space_list_item_view:I

    const/4 v2, 0x0

    .line 61
    invoke-virtual {v0, v1, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/social/spaces/SpaceListItemView;

    .line 60
    return-object v0
.end method

.method public final b()Lnhg;
    .locals 1

    .prologue
    .line 47
    new-instance v0, Lmid;

    invoke-direct {v0}, Lmid;-><init>()V

    return-object v0
.end method
