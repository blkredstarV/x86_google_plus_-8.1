.class public final Lcom/google/android/apps/plus/squares/impl/SquareModerationStreamActivity;
.super Lnnl;
.source "PG"

# interfaces
.implements Lhsi;


# instance fields
.field private final e:Lbon;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    .line 34
    invoke-direct {p0}, Lnnl;-><init>()V

    .line 38
    new-instance v0, Ljjv;

    iget-object v1, p0, Lcom/google/android/apps/plus/squares/impl/SquareModerationStreamActivity;->o:Lnpq;

    const-string v2, "android_communities_gmh"

    invoke-direct {v0, p0, v1, v2}, Ljjv;-><init>(Landroid/app/Activity;Lnqi;Ljava/lang/String;)V

    .line 39
    new-instance v0, Lnlr;

    iget-object v1, p0, Lcom/google/android/apps/plus/squares/impl/SquareModerationStreamActivity;->o:Lnpq;

    invoke-direct {v0, p0, v1}, Lnlr;-><init>(Lxk;Lnqi;)V

    iget-object v1, p0, Lcom/google/android/apps/plus/squares/impl/SquareModerationStreamActivity;->n:Lnmw;

    .line 1109
    const-class v2, Lnlr;

    .line 1125
    invoke-virtual {v1, v2, v0}, Lnmw;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 41
    new-instance v0, Lhkw;

    iget-object v1, p0, Lcom/google/android/apps/plus/squares/impl/SquareModerationStreamActivity;->o:Lnpq;

    invoke-direct {v0, p0, v1}, Lhkw;-><init>(Landroid/app/Activity;Lnqi;)V

    iget-object v1, p0, Lcom/google/android/apps/plus/squares/impl/SquareModerationStreamActivity;->n:Lnmw;

    .line 2062
    const-class v2, Lhka;

    .line 2125
    invoke-virtual {v1, v2, v0}, Lnmw;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 43
    new-instance v0, Lcee;

    new-instance v1, Ldzv;

    invoke-direct {v1, p0}, Ldzv;-><init>(Lcom/google/android/apps/plus/squares/impl/SquareModerationStreamActivity;)V

    invoke-direct {v0, v1}, Lcee;-><init>(Lced;)V

    iget-object v1, p0, Lcom/google/android/apps/plus/squares/impl/SquareModerationStreamActivity;->n:Lnmw;

    .line 58
    invoke-virtual {v0, v1}, Lcee;->a(Lnmw;)V

    .line 61
    new-instance v0, Lbon;

    sget v1, Lcc;->bm:I

    invoke-direct {v0, p0, v1}, Lbon;-><init>(Leq;I)V

    iput-object v0, p0, Lcom/google/android/apps/plus/squares/impl/SquareModerationStreamActivity;->e:Lbon;

    return-void
.end method

.method public static a(Landroid/content/Context;ILjava/lang/String;)Landroid/content/Intent;
    .locals 2

    .prologue
    .line 110
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/google/android/apps/plus/squares/impl/SquareModerationStreamActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "square_id"

    .line 111
    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "account_id"

    .line 112
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v0

    .line 110
    return-object v0
.end method


# virtual methods
.method protected final a(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 66
    invoke-super {p0, p1}, Lnnl;->a(Landroid/os/Bundle;)V

    .line 69
    new-instance v1, Lnhi;

    invoke-static {p0}, Llp;->ai(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-direct {v1, p0, v0}, Lnhi;-><init>(Landroid/content/Context;Z)V

    iget-object v0, p0, Lcom/google/android/apps/plus/squares/impl/SquareModerationStreamActivity;->n:Lnmw;

    .line 3031
    const-class v2, Lnhi;

    .line 3125
    invoke-virtual {v0, v2, v1}, Lnmw;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 72
    new-instance v0, Lhse;

    iget-object v1, p0, Lcom/google/android/apps/plus/squares/impl/SquareModerationStreamActivity;->o:Lnpq;

    sget v2, Lcm;->a:I

    invoke-direct {v0, p0, v1, v2}, Lhse;-><init>(Lxk;Lnqi;I)V

    iget-object v1, p0, Lcom/google/android/apps/plus/squares/impl/SquareModerationStreamActivity;->n:Lnmw;

    .line 4080
    const-class v2, Lhsd;

    .line 4125
    invoke-virtual {v1, v2, v0}, Lnmw;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5146
    iget-object v1, v0, Lhse;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 5147
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Attempt to add ActionBarListener twice"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 69
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 5150
    :cond_1
    iget-object v1, v0, Lhse;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 5151
    invoke-virtual {v0}, Lhse;->d()V

    .line 74
    check-cast v0, Lhse;

    .line 75
    return-void
.end method

.method public final a(Lhsj;)V
    .locals 2

    .prologue
    .line 100
    sget v0, Lcc;->by:I

    new-instance v1, Lduh;

    invoke-direct {v1}, Lduh;-><init>()V

    invoke-interface {p1, v0, v1}, Lhsj;->a(ILhsz;)Landroid/view/MenuItem;

    .line 101
    return-void
.end method

.method public final a(Lxg;)V
    .locals 1

    .prologue
    .line 90
    sget v0, Lcl;->s:I

    invoke-virtual {p1, v0}, Lxg;->c(I)V

    .line 91
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lxg;->c(Z)V

    .line 92
    return-void
.end method

.method public final a(Landroid/view/MenuItem;)Z
    .locals 1

    .prologue
    .line 105
    const/4 v0, 0x0

    return v0
.end method

.method public final b(Lxg;)V
    .locals 0

    .prologue
    .line 96
    return-void
.end method

.method protected final onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 79
    invoke-super {p0, p1}, Lnnl;->onCreate(Landroid/os/Bundle;)V

    .line 81
    if-nez p1, :cond_0

    .line 82
    new-instance v0, Ldzw;

    invoke-direct {v0}, Ldzw;-><init>()V

    .line 83
    iget-object v1, p0, Lcom/google/android/apps/plus/squares/impl/SquareModerationStreamActivity;->e:Lbon;

    invoke-virtual {v1, v0}, Lbon;->a(Lel;)V

    .line 85
    :cond_0
    sget v0, Lcc;->bM:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/plus/squares/impl/SquareModerationStreamActivity;->setContentView(I)V

    .line 86
    return-void
.end method
