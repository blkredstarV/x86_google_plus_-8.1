.class public final Lbae;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkmn;
.implements Lnnj;
.implements Lnqz;
.implements Lnrb;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkmn",
        "<",
        "Lbak;",
        ">;",
        "Lnnj;",
        "Lnqz;",
        "Lnrb;"
    }
.end annotation


# instance fields
.field private final a:Landroid/app/Activity;

.field private b:Latn;

.field private c:Lbab;

.field private d:Landroid/os/Bundle;

.field private e:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lnqi;)V
    .locals 0

    .prologue
    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-object p1, p0, Lbae;->a:Landroid/app/Activity;

    .line 37
    invoke-virtual {p2, p0}, Lnqi;->a(Lnrb;)Lnrb;

    .line 38
    return-void
.end method

.method private final a(Lbak;)V
    .locals 5

    .prologue
    const v2, 0x7fffffff

    const/4 v0, 0x0

    const/4 v3, 0x1

    const/4 v1, 0x0

    .line 68
    .line 1120
    iget-object v4, p1, Lbak;->b:Ljyq;

    .line 1310
    iget v4, v4, Ljyq;->b:I

    .line 1104
    if-lez v4, :cond_1

    move v4, v3

    .line 68
    :goto_0
    if-eqz v4, :cond_9

    .line 69
    iget-object v4, p0, Lbae;->b:Latn;

    .line 2108
    iget-object v4, v4, Latn;->b:Ljava/lang/String;

    if-eqz v4, :cond_2

    .line 69
    :goto_1
    if-eqz v3, :cond_3

    .line 70
    iget-object v0, p0, Lbae;->b:Latn;

    .line 2112
    iget-object v1, v0, Latn;->d:Lady;

    if-eqz v1, :cond_0

    .line 2113
    iget-object v0, v0, Latn;->d:Lady;

    invoke-virtual {v0}, Lady;->d()V

    .line 77
    :cond_0
    :goto_2
    return-void

    :cond_1
    move v4, v1

    .line 1104
    goto :goto_0

    :cond_2
    move v3, v1

    .line 2108
    goto :goto_1

    .line 3080
    :cond_3
    iget-object v3, p0, Lbae;->c:Lbab;

    .line 3137
    iget v3, v3, Lbab;->b:I

    .line 3081
    const/4 v4, 0x2

    if-ne v3, v4, :cond_7

    .line 3082
    iget-object v3, p0, Lbae;->d:Landroid/os/Bundle;

    if-eqz v3, :cond_4

    .line 3083
    iget-object v0, p0, Lbae;->d:Landroid/os/Bundle;

    const-string v3, "button_title_res_id"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3084
    :cond_4
    iget-object v3, p0, Lbae;->d:Landroid/os/Bundle;

    if-eqz v3, :cond_5

    .line 3085
    iget-object v3, p0, Lbae;->d:Landroid/os/Bundle;

    const-string v4, "min_selection_count"

    invoke-virtual {v3, v4, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    .line 3086
    :cond_5
    iget-object v3, p0, Lbae;->d:Landroid/os/Bundle;

    if-eqz v3, :cond_6

    .line 3087
    iget-object v3, p0, Lbae;->d:Landroid/os/Bundle;

    const-string v4, "max_selection_count"

    invoke-virtual {v3, v4, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    .line 4037
    :cond_6
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 4038
    const-string v4, "custom_title"

    invoke-virtual {v3, v4, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 4039
    const-string v0, "min_selection"

    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 4040
    const-string v0, "max_selection"

    invoke-virtual {v3, v0, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 3090
    iget-object v0, p0, Lbae;->b:Latn;

    const-string v1, "com.google.android.apps.photos.actionbar.modes.multi_select_mode"

    invoke-virtual {v0, v1, v3}, Latn;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_2

    .line 3093
    :cond_7
    iget-boolean v0, p0, Lbae;->e:Z

    if-eqz v0, :cond_8

    .line 3094
    iget-object v0, p0, Lbae;->b:Latn;

    const-string v1, "com.google.android.apps.photos.actionbar.modes.multi_select_share_only"

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v0, v1, v2}, Latn;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_2

    .line 3097
    :cond_8
    iget-object v0, p0, Lbae;->b:Latn;

    const-string v1, "com.google.android.apps.photos.actionbar.modes.contextual_multi_select_mode"

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v0, v1, v2}, Latn;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_2

    .line 74
    :cond_9
    iget-object v2, p0, Lbae;->b:Latn;

    .line 4108
    iget-object v2, v2, Latn;->b:Ljava/lang/String;

    if-eqz v2, :cond_a

    move v1, v3

    .line 74
    :cond_a
    if-eqz v1, :cond_0

    .line 75
    iget-object v1, p0, Lbae;->b:Latn;

    .line 4118
    invoke-virtual {v1}, Latn;->c()V

    .line 4119
    iput-object v0, v1, Latn;->b:Ljava/lang/String;

    .line 4120
    iput-object v0, v1, Latn;->a:Landroid/os/Bundle;

    goto :goto_2
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 50
    iget-object v0, p0, Lbae;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, p0, Lbae;->d:Landroid/os/Bundle;

    .line 51
    iget-object v0, p0, Lbae;->d:Landroid/os/Bundle;

    if-eqz v0, :cond_0

    .line 52
    iget-object v0, p0, Lbae;->d:Landroid/os/Bundle;

    const-string v1, "share_only"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lbae;->e:Z

    .line 55
    :cond_0
    iget-object v0, p0, Lbae;->a:Landroid/app/Activity;

    const-class v1, Lbak;

    invoke-static {v0, v1}, Lnmw;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbak;

    invoke-direct {p0, v0}, Lbae;->a(Lbak;)V

    .line 56
    return-void
.end method

.method public final a(Landroid/content/Context;Lnmw;Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 42
    const-class v0, Latn;

    invoke-virtual {p2, v0}, Lnmw;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Latn;

    iput-object v0, p0, Lbae;->b:Latn;

    .line 43
    const-class v0, Lbab;

    invoke-virtual {p2, v0}, Lnmw;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbab;

    iput-object v0, p0, Lbae;->c:Lbab;

    .line 44
    const-class v0, Lbak;

    invoke-virtual {p2, v0}, Lnmw;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbak;

    .line 1079
    iget-object v0, v0, Lbak;->a:Lkmk;

    .line 45
    const/4 v1, 0x0

    invoke-interface {v0, p0, v1}, Lkmk;->a(Lkmn;Z)V

    .line 46
    return-void
.end method

.method public final synthetic a_(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 24
    check-cast p1, Lbak;

    .line 5060
    invoke-direct {p0, p1}, Lbae;->a(Lbak;)V

    .line 24
    return-void
.end method
