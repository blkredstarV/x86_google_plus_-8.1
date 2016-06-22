.class public final Lioh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lila;
.implements Lnnj;
.implements Lnqq;
.implements Lnqs;
.implements Lnqy;
.implements Lnrb;


# instance fields
.field final a:Leq;

.field final b:Lel;

.field c:Lhka;

.field d:Liug;

.field e:Ljava/lang/String;

.field f:I

.field final g:Loj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loj",
            "<",
            "Ljava/lang/String;",
            "Lilc;",
            ">;"
        }
    .end annotation
.end field

.field final h:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lilc;",
            ">;"
        }
    .end annotation
.end field

.field private i:Lidc;

.field private j:Lcom/google/android/libraries/social/collexions/impl/alert/CollexionPrivacyAlertView;

.field private k:Ljava/lang/String;

.field private l:Landroid/net/Uri;

.field private m:Landroid/widget/CheckBox;

.field private n:Liok;

.field private o:Liol;

.field private p:Lioj;

.field private q:Lion;

.field private r:Liom;

.field private s:Ljrl;


# direct methods
.method public constructor <init>(Lel;Lnqi;)V
    .locals 1

    .prologue
    .line 90
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 91
    iput-object p1, p0, Lioh;->b:Lel;

    .line 92
    invoke-virtual {p1}, Lel;->g()Leq;

    move-result-object v0

    iput-object v0, p0, Lioh;->a:Leq;

    .line 93
    new-instance v0, Liok;

    invoke-direct {v0, p0}, Liok;-><init>(Lioh;)V

    iput-object v0, p0, Lioh;->n:Liok;

    .line 94
    new-instance v0, Liol;

    invoke-direct {v0, p0}, Liol;-><init>(Lioh;)V

    iput-object v0, p0, Lioh;->o:Liol;

    .line 95
    new-instance v0, Lioj;

    invoke-direct {v0, p0}, Lioj;-><init>(Lioh;)V

    iput-object v0, p0, Lioh;->p:Lioj;

    .line 96
    new-instance v0, Lion;

    invoke-direct {v0, p0}, Lion;-><init>(Lioh;)V

    iput-object v0, p0, Lioh;->q:Lion;

    .line 97
    new-instance v0, Liom;

    invoke-direct {v0, p0}, Liom;-><init>(Lioh;)V

    iput-object v0, p0, Lioh;->r:Liom;

    .line 98
    invoke-virtual {p2, p0}, Lnqi;->a(Lnrb;)Lnrb;

    .line 99
    new-instance v0, Loj;

    invoke-direct {v0}, Loj;-><init>()V

    iput-object v0, p0, Lioh;->g:Loj;

    .line 100
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lioh;->h:Ljava/util/ArrayList;

    .line 101
    return-void
.end method

.method private final a(Ljava/lang/String;Ljava/lang/String;ILandroid/net/Uri;)V
    .locals 3

    .prologue
    .line 286
    invoke-virtual {p0}, Lioh;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 297
    :goto_0
    return-void

    .line 12193
    :cond_0
    iput-object p1, p0, Lioh;->e:Ljava/lang/String;

    .line 12194
    iput-object p2, p0, Lioh;->k:Ljava/lang/String;

    .line 12195
    iput p3, p0, Lioh;->f:I

    .line 12196
    iput-object p4, p0, Lioh;->l:Landroid/net/Uri;

    .line 290
    iget-object v0, p0, Lioh;->d:Liug;

    iget-object v1, p0, Lioh;->c:Lhka;

    .line 291
    invoke-interface {v1}, Lhka;->c()I

    move-result v1

    .line 290
    invoke-virtual {v0, v1}, Liug;->b(I)Z

    move-result v0

    .line 292
    if-nez v0, :cond_1

    const/4 v0, 0x2

    if-ne p3, v0, :cond_2

    .line 293
    :cond_1
    invoke-virtual {p0}, Lioh;->c()V

    goto :goto_0

    .line 12316
    :cond_2
    new-instance v0, Lirb;

    iget-object v1, p0, Lioh;->c:Lhka;

    invoke-interface {v1}, Lhka;->c()I

    move-result v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lirb;-><init>(IZ)V

    .line 12318
    iget-object v1, p0, Lioh;->i:Lidc;

    invoke-virtual {v1, v0}, Lidc;->c(Licy;)V

    goto :goto_0
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lnmw;Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 105
    const-class v0, Lhka;

    invoke-virtual {p2, v0}, Lnmw;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhka;

    iput-object v0, p0, Lioh;->c:Lhka;

    .line 106
    const-class v0, Lidc;

    invoke-virtual {p2, v0}, Lnmw;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lidc;

    iput-object v0, p0, Lioh;->i:Lidc;

    .line 107
    iget-object v0, p0, Lioh;->i:Lidc;

    iget-object v1, p0, Lioh;->n:Liok;

    .line 1129
    iget-object v2, v0, Lidc;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 107
    iget-object v1, p0, Lioh;->o:Liol;

    .line 2129
    iget-object v2, v0, Lidc;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 108
    iget-object v1, p0, Lioh;->p:Lioj;

    .line 3129
    iget-object v2, v0, Lidc;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 109
    iget-object v1, p0, Lioh;->q:Lion;

    .line 4129
    iget-object v2, v0, Lidc;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 110
    iget-object v1, p0, Lioh;->r:Liom;

    .line 5129
    iget-object v0, v0, Lidc;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 112
    const-class v0, Liug;

    invoke-virtual {p2, v0}, Lnmw;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liug;

    iput-object v0, p0, Lioh;->d:Liug;

    .line 113
    new-instance v0, Ljrl;

    iget-object v1, p0, Lioh;->c:Lhka;

    invoke-interface {v1}, Lhka;->c()I

    move-result v1

    invoke-direct {v0, p1, v1}, Ljrl;-><init>(Landroid/content/Context;I)V

    const-class v1, Ljte;

    .line 6029
    iget-object v2, v0, Ljrl;->a:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 114
    iput-object v0, p0, Lioh;->s:Ljrl;

    .line 115
    return-void
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 119
    if-eqz p1, :cond_0

    .line 120
    const-string v0, "state_activity_id"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lioh;->e:Ljava/lang/String;

    .line 121
    const-string v0, "state_collexion_id"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lioh;->k:Ljava/lang/String;

    .line 122
    const-string v0, "state_follow_state"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lioh;->f:I

    .line 123
    const-string v0, "state_content_uri"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 124
    if-eqz v0, :cond_0

    .line 125
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Lioh;->l:Landroid/net/Uri;

    .line 128
    :cond_0
    return-void
.end method

.method final a(Landroid/widget/Button;Z)V
    .locals 2

    .prologue
    .line 256
    invoke-virtual {p1, p2}, Landroid/widget/Button;->setEnabled(Z)V

    .line 260
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-ge v0, v1, :cond_0

    .line 261
    iget-object v0, p0, Lioh;->a:Leq;

    invoke-virtual {v0}, Leq;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 262
    if-eqz p2, :cond_1

    .line 263
    sget v1, Lfpp;->plus_accent:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    .line 262
    :goto_0
    invoke-virtual {p1, v0}, Landroid/widget/Button;->setTextColor(I)V

    .line 266
    :cond_0
    return-void

    .line 264
    :cond_1
    sget v1, Lfpp;->plus_accent_disabled:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    goto :goto_0
.end method

.method public final a(Lilc;)V
    .locals 1

    .prologue
    .line 276
    iget-object v0, p0, Lioh;->h:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 277
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 281
    iget-object v0, p0, Lioh;->g:Loj;

    invoke-virtual {v0, p1}, Loj;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 282
    return-void
.end method

.method public final a(Ljava/lang/String;ILandroid/net/Uri;)V
    .locals 1

    .prologue
    .line 158
    const/4 v0, 0x0

    invoke-direct {p0, v0, p1, p2, p3}, Lioh;->a(Ljava/lang/String;Ljava/lang/String;ILandroid/net/Uri;)V

    .line 159
    return-void
.end method

.method public final a(Ljava/lang/String;Lilc;)V
    .locals 1

    .prologue
    .line 271
    iget-object v0, p0, Lioh;->g:Loj;

    invoke-virtual {v0, p1, p2}, Loj;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 272
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1

    .prologue
    .line 152
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lioh;->a(Ljava/lang/String;Ljava/lang/String;ILandroid/net/Uri;)V

    .line 153
    return-void
.end method

.method public final a(Ljava/lang/String;Lyg;)V
    .locals 2

    .prologue
    const/4 v1, -0x1

    .line 232
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_0
    move v0, v1

    :goto_0
    packed-switch v0, :pswitch_data_0

    .line 253
    :goto_1
    return-void

    .line 232
    :sswitch_0
    const-string v0, "collexion_privacy_alert_dialog"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :sswitch_1
    const-string v0, "delete_collexion_alert_dialog"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    .line 234
    :pswitch_0
    sget v0, Llp;->Lk:I

    .line 235
    invoke-virtual {p2, v0}, Lyg;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/social/collexions/impl/alert/CollexionPrivacyAlertView;

    iput-object v0, p0, Lioh;->j:Lcom/google/android/libraries/social/collexions/impl/alert/CollexionPrivacyAlertView;

    goto :goto_1

    .line 238
    :pswitch_1
    sget v0, Llp;->Lj:I

    invoke-virtual {p2, v0}, Lyg;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lioh;->m:Landroid/widget/CheckBox;

    .line 240
    invoke-virtual {p2, v1}, Lyg;->a(I)Landroid/widget/Button;

    move-result-object v0

    iget-object v1, p0, Lioh;->m:Landroid/widget/CheckBox;

    .line 241
    invoke-virtual {v1}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v1

    .line 240
    invoke-virtual {p0, v0, v1}, Lioh;->a(Landroid/widget/Button;Z)V

    .line 242
    iget-object v0, p0, Lioh;->m:Landroid/widget/CheckBox;

    new-instance v1, Lioi;

    invoke-direct {v1, p0, p2}, Lioi;-><init>(Lioh;Lyg;)V

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    goto :goto_1

    .line 232
    :sswitch_data_0
    .sparse-switch
        -0x2fe6b3eb -> :sswitch_1
        0x643f9058 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final b(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 132
    const-string v0, "state_collexion_id"

    iget-object v1, p0, Lioh;->k:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    const-string v0, "state_activity_id"

    iget-object v1, p0, Lioh;->e:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    const-string v0, "state_follow_state"

    iget v1, p0, Lioh;->f:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 135
    iget-object v0, p0, Lioh;->l:Landroid/net/Uri;

    if-eqz v0, :cond_0

    .line 136
    const-string v0, "state_content_uri"

    iget-object v1, p0, Lioh;->l:Landroid/net/Uri;

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    :cond_0
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 163
    sget v0, Lfpp;->collexion_delete_confirmation_view:I

    iget-object v1, p0, Lioh;->a:Leq;

    sget v2, Lcm;->X:I

    .line 165
    invoke-virtual {v1, v2}, Leq;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lioh;->a:Leq;

    sget v3, Lcm;->W:I

    .line 166
    invoke-virtual {v2, v3}, Leq;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lioh;->a:Leq;

    sget v4, Lcm;->V:I

    .line 167
    invoke-virtual {v3, v4}, Leq;->getString(I)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lioh;->a:Leq;

    sget v5, Lcm;->aa:I

    .line 168
    invoke-virtual {v4, v5}, Leq;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 163
    invoke-static {v0, v1, v2, v3, v4}, Lioo;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lioo;

    move-result-object v0

    .line 169
    iget-object v1, p0, Lioh;->b:Lel;

    invoke-virtual {v1}, Lel;->i()Lex;

    move-result-object v1

    const-string v2, "delete_collexion_alert_dialog"

    invoke-virtual {v0, v1, v2}, Lioo;->a(Lex;Ljava/lang/String;)V

    .line 170
    iput-object p1, p0, Lioh;->k:Ljava/lang/String;

    .line 171
    return-void
.end method

.method public final b()Z
    .locals 2

    .prologue
    .line 175
    iget-object v0, p0, Lioh;->s:Ljrl;

    invoke-virtual {v0}, Ljrl;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 176
    iget-object v0, p0, Lioh;->a:Leq;

    iget-object v1, p0, Lioh;->s:Ljrl;

    invoke-virtual {v1}, Ljrl;->b()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Leq;->startActivity(Landroid/content/Intent;)V

    .line 177
    const/4 v0, 0x1

    .line 179
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final c()V
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 348
    iget-object v0, p0, Lioh;->e:Ljava/lang/String;

    if-nez v0, :cond_2

    .line 349
    iget-object v3, p0, Lioh;->k:Ljava/lang/String;

    iget v4, p0, Lioh;->f:I

    iget-object v5, p0, Lioh;->l:Landroid/net/Uri;

    .line 12329
    if-eqz v3, :cond_0

    move v0, v1

    :goto_0
    const-string v6, "Collexion id must be set for calling UpdateFollowStateTask"

    invoke-static {v0, v6}, Llp;->c(ZLjava/lang/Object;)V

    .line 12331
    if-eqz v5, :cond_1

    :goto_1
    const-string v0, "Content uri must be set for calling UpdateFollowStateTask"

    invoke-static {v1, v0}, Llp;->c(ZLjava/lang/Object;)V

    .line 12334
    new-instance v0, Liri;

    iget-object v1, p0, Lioh;->c:Lhka;

    invoke-interface {v1}, Lhka;->c()I

    move-result v1

    .line 12335
    invoke-static {v4}, Lirh;->a(I)I

    move-result v2

    invoke-direct {v0, v1, v3, v2, v5}, Liri;-><init>(ILjava/lang/String;ILandroid/net/Uri;)V

    .line 12336
    iget-object v1, p0, Lioh;->i:Lidc;

    invoke-virtual {v1, v0}, Lidc;->c(Licy;)V

    .line 353
    :goto_2
    return-void

    :cond_0
    move v0, v2

    .line 12329
    goto :goto_0

    :cond_1
    move v1, v2

    .line 12331
    goto :goto_1

    .line 351
    :cond_2
    iget-object v0, p0, Lioh;->e:Ljava/lang/String;

    iget-object v3, p0, Lioh;->k:Ljava/lang/String;

    iget v4, p0, Lioh;->f:I

    .line 12340
    if-eqz v0, :cond_3

    :goto_3
    const-string v2, "Activity id must be set for calling UpdateFollowStateInStreamTask"

    invoke-static {v1, v2}, Llp;->c(ZLjava/lang/Object;)V

    .line 12342
    new-instance v1, Lirh;

    iget-object v2, p0, Lioh;->c:Lhka;

    .line 12343
    invoke-interface {v2}, Lhka;->c()I

    move-result v2

    invoke-direct {v1, v2, v0, v3, v4}, Lirh;-><init>(ILjava/lang/String;Ljava/lang/String;I)V

    .line 12344
    iget-object v0, p0, Lioh;->i:Lidc;

    invoke-virtual {v0, v1}, Lidc;->c(Licy;)V

    goto :goto_2

    :cond_3
    move v1, v2

    .line 12340
    goto :goto_3
.end method

.method public final c(Ljava/lang/String;)V
    .locals 6

    .prologue
    const/4 v2, 0x2

    const/4 v5, 0x1

    .line 201
    const/4 v0, -0x1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    :cond_0
    :goto_0
    packed-switch v0, :pswitch_data_0

    .line 218
    :cond_1
    :goto_1
    return-void

    .line 201
    :sswitch_0
    const-string v1, "collexion_privacy_alert_dialog"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :sswitch_1
    const-string v1, "delete_collexion_alert_dialog"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    move v0, v5

    goto :goto_0

    .line 203
    :pswitch_0
    iget-object v0, p0, Lioh;->j:Lcom/google/android/libraries/social/collexions/impl/alert/CollexionPrivacyAlertView;

    .line 11066
    iget-object v0, v0, Lcom/google/android/libraries/social/collexions/impl/alert/CollexionPrivacyAlertView;->a:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    .line 11311
    if-eqz v0, :cond_2

    move v4, v2

    .line 203
    :goto_2
    iget-object v0, p0, Lioh;->a:Leq;

    sget v1, Lcm;->ab:I

    .line 204
    invoke-virtual {v0, v1}, Leq;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lioh;->a:Leq;

    sget v3, Lcm;->ac:I

    .line 205
    invoke-virtual {v1, v3}, Leq;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 11322
    :goto_3
    new-instance v0, Lire;

    iget-object v1, p0, Lioh;->c:Lhka;

    .line 11323
    invoke-interface {v1}, Lhka;->c()I

    move-result v1

    invoke-direct/range {v0 .. v5}, Lire;-><init>(IILjava/lang/String;IZ)V

    .line 11325
    iget-object v1, p0, Lioh;->i:Lidc;

    invoke-virtual {v1, v0}, Lidc;->c(Licy;)V

    goto :goto_1

    :cond_2
    move v4, v5

    .line 11312
    goto :goto_2

    .line 205
    :cond_3
    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_3

    .line 209
    :pswitch_1
    iget-object v0, p0, Lioh;->m:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 210
    iget-object v0, p0, Lioh;->i:Lidc;

    new-instance v1, Liql;

    iget-object v2, p0, Lioh;->c:Lhka;

    .line 211
    invoke-interface {v2}, Lhka;->c()I

    move-result v2

    iget-object v3, p0, Lioh;->k:Ljava/lang/String;

    invoke-direct {v1, v2, v3}, Liql;-><init>(ILjava/lang/String;)V

    .line 210
    invoke-virtual {v0, v1}, Lidc;->c(Licy;)V

    goto :goto_1

    .line 201
    nop

    :sswitch_data_0
    .sparse-switch
        -0x2fe6b3eb -> :sswitch_1
        0x643f9058 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final m_()V
    .locals 3

    .prologue
    .line 142
    iget-object v0, p0, Lioh;->i:Lidc;

    iget-object v1, p0, Lioh;->n:Liok;

    .line 6166
    iget-object v2, v0, Lidc;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 142
    iget-object v1, p0, Lioh;->o:Liol;

    .line 7166
    iget-object v2, v0, Lidc;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 143
    iget-object v1, p0, Lioh;->p:Lioj;

    .line 8166
    iget-object v2, v0, Lidc;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 144
    iget-object v1, p0, Lioh;->q:Lion;

    .line 9166
    iget-object v2, v0, Lidc;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 145
    iget-object v1, p0, Lioh;->r:Liom;

    .line 10166
    iget-object v0, v0, Lidc;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 147
    return-void
.end method
