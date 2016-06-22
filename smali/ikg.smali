.class public final Likg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lidw;


# instance fields
.field private synthetic a:Lcom/google/android/libraries/social/circlemembership/impl/CirclesMembershipFragment;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/social/circlemembership/impl/CirclesMembershipFragment;)V
    .locals 0

    .prologue
    .line 98
    iput-object p1, p0, Likg;->a:Lcom/google/android/libraries/social/circlemembership/impl/CirclesMembershipFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lidx;Lidt;)V
    .locals 4

    .prologue
    .line 101
    iget-object v1, p0, Likg;->a:Lcom/google/android/libraries/social/circlemembership/impl/CirclesMembershipFragment;

    .line 1107
    if-eqz p1, :cond_1

    .line 1133
    iget v0, p1, Lidx;->b:I

    const/16 v2, 0xc8

    if-eq v0, v2, :cond_2

    const/4 v0, 0x1

    .line 1107
    :goto_0
    if-nez v0, :cond_1

    .line 1108
    iget-object v0, v1, Lcom/google/android/libraries/social/circlemembership/impl/CirclesMembershipFragment;->af:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 1109
    invoke-virtual {p1}, Lidx;->a()Landroid/os/Bundle;

    move-result-object v0

    const-string v2, "circle_id"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1110
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 1111
    iget-object v2, v1, Lcom/google/android/libraries/social/circlemembership/impl/CirclesMembershipFragment;->af:Ljava/util/ArrayList;

    invoke-static {v0}, Llp;->N(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1112
    iget-object v0, v1, Lcom/google/android/libraries/social/circlemembership/impl/CirclesMembershipFragment;->aa:Lkna;

    if-eqz v0, :cond_0

    .line 1113
    invoke-virtual {v1}, Lcom/google/android/libraries/social/circlemembership/impl/CirclesMembershipFragment;->w()V

    .line 1119
    :cond_0
    iget-object v0, v1, Lcom/google/android/libraries/social/circlemembership/impl/CirclesMembershipFragment;->b:Lidc;

    iget-object v2, v1, Lcom/google/android/libraries/social/circlemembership/impl/CirclesMembershipFragment;->c:Lkqj;

    iget-object v3, v1, Lcom/google/android/libraries/social/circlemembership/impl/CirclesMembershipFragment;->bM:Lnna;

    iget-object v1, v1, Lcom/google/android/libraries/social/circlemembership/impl/CirclesMembershipFragment;->a:Lhka;

    .line 1120
    invoke-interface {v1}, Lhka;->c()I

    move-result v1

    invoke-interface {v2, v3, v1}, Lkqj;->a(Landroid/content/Context;I)Licy;

    move-result-object v1

    .line 1119
    invoke-virtual {v0, v1}, Lidc;->b(Licy;)V

    .line 102
    :cond_1
    return-void

    .line 1133
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method
