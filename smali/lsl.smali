.class public final Llsl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkwb;


# instance fields
.field private synthetic a:Lcom/google/android/libraries/social/sharekit/impl/LocationSelectorFragment;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/social/sharekit/impl/LocationSelectorFragment;)V
    .locals 0

    .prologue
    .line 104
    iput-object p1, p0, Llsl;->a:Lcom/google/android/libraries/social/sharekit/impl/LocationSelectorFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lkwd;)V
    .locals 3

    .prologue
    .line 107
    iget-object v0, p0, Llsl;->a:Lcom/google/android/libraries/social/sharekit/impl/LocationSelectorFragment;

    invoke-virtual {v0}, Lcom/google/android/libraries/social/sharekit/impl/LocationSelectorFragment;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 108
    invoke-virtual {p1}, Lkwd;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 109
    iget-object v1, p0, Llsl;->a:Lcom/google/android/libraries/social/sharekit/impl/LocationSelectorFragment;

    .line 1305
    iget-object v0, v1, Lcom/google/android/libraries/social/sharekit/impl/LocationSelectorFragment;->bN:Lnmw;

    const-class v2, Lgut;

    invoke-virtual {v0, v2}, Lnmw;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgut;

    .line 1306
    invoke-virtual {v1}, Lcom/google/android/libraries/social/sharekit/impl/LocationSelectorFragment;->g()Leq;

    move-result-object v2

    invoke-interface {v0, v2}, Lgut;->a(Landroid/app/Activity;)Landroid/content/Intent;

    move-result-object v0

    .line 1307
    if-eqz v0, :cond_0

    .line 1308
    iget-object v1, v1, Lcom/google/android/libraries/social/sharekit/impl/LocationSelectorFragment;->c:Lhxu;

    sget v2, Lcc;->ej:I

    invoke-virtual {v1, v2, v0}, Lhxu;->a(ILandroid/content/Intent;)V

    .line 114
    :cond_0
    :goto_0
    return-void

    .line 111
    :cond_1
    iget-object v0, p0, Llsl;->a:Lcom/google/android/libraries/social/sharekit/impl/LocationSelectorFragment;

    .line 2050
    iget-object v0, v0, Lcom/google/android/libraries/social/sharekit/impl/LocationSelectorFragment;->bM:Lnna;

    .line 111
    sget v1, Lgo;->s:I

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0
.end method
