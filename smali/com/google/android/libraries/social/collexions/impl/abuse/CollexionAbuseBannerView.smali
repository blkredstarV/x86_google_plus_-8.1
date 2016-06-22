.class public final Lcom/google/android/libraries/social/collexions/impl/abuse/CollexionAbuseBannerView;
.super Landroid/widget/LinearLayout;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final a:Landroid/widget/TextView;

.field public final b:Landroid/widget/Button;

.field public final c:Z

.field public d:Lsqt;

.field public e:Lisi;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 40
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/libraries/social/collexions/impl/abuse/CollexionAbuseBannerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 41
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 44
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/libraries/social/collexions/impl/abuse/CollexionAbuseBannerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 45
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .prologue
    .line 48
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 49
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Llp;->KE:I

    const/4 v2, 0x1

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 50
    sget v0, Llp;->Kx:I

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/social/collexions/impl/abuse/CollexionAbuseBannerView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/libraries/social/collexions/impl/abuse/CollexionAbuseBannerView;->a:Landroid/widget/TextView;

    .line 51
    sget v0, Llp;->Kw:I

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/social/collexions/impl/abuse/CollexionAbuseBannerView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/google/android/libraries/social/collexions/impl/abuse/CollexionAbuseBannerView;->b:Landroid/widget/Button;

    .line 52
    iget-object v0, p0, Lcom/google/android/libraries/social/collexions/impl/abuse/CollexionAbuseBannerView;->b:Landroid/widget/Button;

    new-instance v1, Libf;

    invoke-direct {v1, p0}, Libf;-><init>(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 53
    invoke-static {p1}, Lnmw;->b(Landroid/content/Context;)Lnmw;

    move-result-object v1

    .line 54
    const-class v0, Lhka;

    invoke-virtual {v1, v0}, Lnmw;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhka;

    .line 55
    const-class v2, Lilj;

    invoke-virtual {v1, v2}, Lnmw;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lilj;

    .line 56
    invoke-interface {v0}, Lhka;->c()I

    move-result v0

    invoke-interface {v1, v0}, Lilj;->h(I)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/libraries/social/collexions/impl/abuse/CollexionAbuseBannerView;->c:Z

    .line 57
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 140
    iget-boolean v0, p0, Lcom/google/android/libraries/social/collexions/impl/abuse/CollexionAbuseBannerView;->c:Z

    if-eqz v0, :cond_1

    .line 1169
    iget-object v0, p0, Lcom/google/android/libraries/social/collexions/impl/abuse/CollexionAbuseBannerView;->d:Lsqt;

    if-nez v0, :cond_0

    .line 1170
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Can\'t call onClickWithAbuseStatus with abuseStatus == null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1173
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/libraries/social/collexions/impl/abuse/CollexionAbuseBannerView;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 1174
    const-class v1, Lioa;

    .line 1175
    invoke-static {v0, v1}, Lnmw;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lioa;

    .line 1176
    iget-object v1, p0, Lcom/google/android/libraries/social/collexions/impl/abuse/CollexionAbuseBannerView;->d:Lsqt;

    iget v1, v1, Lsqt;->c:I

    packed-switch v1, :pswitch_data_0

    .line 2159
    :goto_0
    return-void

    .line 1179
    :pswitch_0
    invoke-interface {v0}, Lioa;->a()V

    goto :goto_0

    .line 1182
    :pswitch_1
    invoke-interface {v0}, Lioa;->b()V

    goto :goto_0

    .line 2148
    :cond_1
    iget-object v0, p0, Lcom/google/android/libraries/social/collexions/impl/abuse/CollexionAbuseBannerView;->e:Lisi;

    if-nez v0, :cond_2

    .line 2149
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Can\'t call onClickWithAbuseInfo with abuseInfo == null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2152
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/libraries/social/collexions/impl/abuse/CollexionAbuseBannerView;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 2153
    const-class v1, Lioa;

    .line 2154
    invoke-static {v0, v1}, Lnmw;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lioa;

    .line 2155
    iget-object v1, p0, Lcom/google/android/libraries/social/collexions/impl/abuse/CollexionAbuseBannerView;->e:Lisi;

    .line 3101
    iget v1, v1, Lisi;->b:I

    .line 2155
    packed-switch v1, :pswitch_data_1

    goto :goto_0

    .line 2158
    :pswitch_2
    invoke-interface {v0}, Lioa;->a()V

    goto :goto_0

    .line 2161
    :pswitch_3
    invoke-interface {v0}, Lioa;->b()V

    goto :goto_0

    .line 1176
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 2155
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method
