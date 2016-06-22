.class public Lcom/google/android/apps/plus/phone/PhotoTileSearchActivity;
.super Lnnl;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lhsi;
.implements Libo;


# instance fields
.field private final e:Lbon;

.field private f:I

.field private g:Landroid/widget/FrameLayout;

.field private h:Landroid/widget/FrameLayout;

.field private i:Lcla;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    .line 48
    invoke-direct {p0}, Lnnl;-><init>()V

    .line 60
    new-instance v0, Ljjv;

    iget-object v1, p0, Lcom/google/android/apps/plus/phone/PhotoTileSearchActivity;->o:Lnpq;

    const-string v2, "android_photos_gmh"

    invoke-direct {v0, p0, v1, v2}, Ljjv;-><init>(Landroid/app/Activity;Lnqi;Ljava/lang/String;)V

    .line 61
    new-instance v0, Lbae;

    iget-object v1, p0, Lcom/google/android/apps/plus/phone/PhotoTileSearchActivity;->o:Lnpq;

    invoke-direct {v0, p0, v1}, Lbae;-><init>(Landroid/app/Activity;Lnqi;)V

    .line 62
    new-instance v0, Llfs;

    iget-object v1, p0, Lcom/google/android/apps/plus/phone/PhotoTileSearchActivity;->o:Lnpq;

    invoke-direct {v0, p0, v1}, Llfs;-><init>(Leq;Lnqi;)V

    .line 63
    new-instance v0, Ljut;

    iget-object v1, p0, Lcom/google/android/apps/plus/phone/PhotoTileSearchActivity;->o:Lnpq;

    sget v2, Lfpp;->fragment_container:I

    invoke-direct {v0, p0, v1, v2}, Ljut;-><init>(Landroid/app/Activity;Lnqi;I)V

    const-string v1, "com.google.android.libraries.social.notifications.FROM_ANDROID_NOTIFICATION"

    .line 1071
    iget-object v0, v0, Ljut;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 65
    new-instance v0, Lnlr;

    iget-object v1, p0, Lcom/google/android/apps/plus/phone/PhotoTileSearchActivity;->o:Lnpq;

    invoke-direct {v0, p0, v1}, Lnlr;-><init>(Lxk;Lnqi;)V

    iget-object v1, p0, Lcom/google/android/apps/plus/phone/PhotoTileSearchActivity;->n:Lnmw;

    .line 1109
    const-class v2, Lnlr;

    .line 1125
    invoke-virtual {v1, v2, v0}, Lnmw;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67
    new-instance v0, Lhkw;

    iget-object v1, p0, Lcom/google/android/apps/plus/phone/PhotoTileSearchActivity;->o:Lnpq;

    invoke-direct {v0, p0, v1}, Lhkw;-><init>(Landroid/app/Activity;Lnqi;)V

    iget-object v1, p0, Lcom/google/android/apps/plus/phone/PhotoTileSearchActivity;->n:Lnmw;

    .line 2062
    const-class v2, Lhka;

    .line 2125
    invoke-virtual {v1, v2, v0}, Lnmw;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 71
    new-instance v0, Lbon;

    sget v1, Lfpp;->fragment_container:I

    invoke-direct {v0, p0, v1}, Lbon;-><init>(Leq;I)V

    iput-object v0, p0, Lcom/google/android/apps/plus/phone/PhotoTileSearchActivity;->e:Lbon;

    return-void
.end method

.method private final a(I)V
    .locals 1

    .prologue
    .line 132
    iput p1, p0, Lcom/google/android/apps/plus/phone/PhotoTileSearchActivity;->f:I

    .line 133
    invoke-direct {p0}, Lcom/google/android/apps/plus/phone/PhotoTileSearchActivity;->g()V

    .line 134
    iget-object v0, p0, Lcom/google/android/apps/plus/phone/PhotoTileSearchActivity;->i:Lcla;

    if-eqz v0, :cond_0

    .line 135
    invoke-direct {p0}, Lcom/google/android/apps/plus/phone/PhotoTileSearchActivity;->h()V

    .line 137
    :cond_0
    return-void
.end method

.method private static a(Landroid/view/ViewGroup;)V
    .locals 2

    .prologue
    .line 159
    sget v0, Lfpp;->tab_indicator:I

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 160
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Llp;->kP:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    .line 161
    sget v0, Lfpp;->tab_title:I

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 162
    return-void
.end method

.method private static b(Landroid/view/ViewGroup;)V
    .locals 2

    .prologue
    .line 165
    sget v0, Lfpp;->tab_indicator:I

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 166
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Llp;->ln:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    .line 167
    sget v0, Lfpp;->tab_title:I

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 168
    return-void
.end method

.method private final g()V
    .locals 1

    .prologue
    .line 149
    iget v0, p0, Lcom/google/android/apps/plus/phone/PhotoTileSearchActivity;->f:I

    if-nez v0, :cond_0

    .line 150
    iget-object v0, p0, Lcom/google/android/apps/plus/phone/PhotoTileSearchActivity;->g:Landroid/widget/FrameLayout;

    invoke-static {v0}, Lcom/google/android/apps/plus/phone/PhotoTileSearchActivity;->a(Landroid/view/ViewGroup;)V

    .line 151
    iget-object v0, p0, Lcom/google/android/apps/plus/phone/PhotoTileSearchActivity;->h:Landroid/widget/FrameLayout;

    invoke-static {v0}, Lcom/google/android/apps/plus/phone/PhotoTileSearchActivity;->b(Landroid/view/ViewGroup;)V

    .line 156
    :goto_0
    return-void

    .line 153
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/plus/phone/PhotoTileSearchActivity;->h:Landroid/widget/FrameLayout;

    invoke-static {v0}, Lcom/google/android/apps/plus/phone/PhotoTileSearchActivity;->a(Landroid/view/ViewGroup;)V

    .line 154
    iget-object v0, p0, Lcom/google/android/apps/plus/phone/PhotoTileSearchActivity;->g:Landroid/widget/FrameLayout;

    invoke-static {v0}, Lcom/google/android/apps/plus/phone/PhotoTileSearchActivity;->b(Landroid/view/ViewGroup;)V

    goto :goto_0
.end method

.method private final h()V
    .locals 2

    .prologue
    .line 171
    iget v0, p0, Lcom/google/android/apps/plus/phone/PhotoTileSearchActivity;->f:I

    packed-switch v0, :pswitch_data_0

    .line 181
    :goto_0
    return-void

    .line 175
    :pswitch_0
    iget-object v0, p0, Lcom/google/android/apps/plus/phone/PhotoTileSearchActivity;->i:Lcla;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcla;->b(I)V

    goto :goto_0

    .line 178
    :pswitch_1
    iget-object v0, p0, Lcom/google/android/apps/plus/phone/PhotoTileSearchActivity;->i:Lcla;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcla;->b(I)V

    goto :goto_0

    .line 171
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method protected final a(Landroid/os/Bundle;)V
    .locals 5

    .prologue
    .line 82
    invoke-super {p0, p1}, Lnnl;->a(Landroid/os/Bundle;)V

    .line 84
    new-instance v0, Lhse;

    iget-object v1, p0, Lcom/google/android/apps/plus/phone/PhotoTileSearchActivity;->o:Lnpq;

    sget v2, Llp;->vW:I

    invoke-direct {v0, p0, v1, v2}, Lhse;-><init>(Lxk;Lnqi;I)V

    iget-object v1, p0, Lcom/google/android/apps/plus/phone/PhotoTileSearchActivity;->n:Lnmw;

    .line 3080
    const-class v2, Lhsd;

    .line 3125
    invoke-virtual {v1, v2, v0}, Lnmw;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4146
    iget-object v1, v0, Lhse;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4147
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Attempt to add ActionBarListener twice"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4150
    :cond_0
    iget-object v1, v0, Lhse;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4151
    invoke-virtual {v0}, Lhse;->d()V

    .line 86
    check-cast v0, Lhse;

    .line 88
    iget-object v0, p0, Lcom/google/android/apps/plus/phone/PhotoTileSearchActivity;->n:Lnmw;

    const-class v1, Libo;

    .line 5125
    invoke-virtual {v0, v1, p0}, Lnmw;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 89
    const-class v1, Lcpp;

    new-instance v2, Lcpp;

    iget-object v3, p0, Lcom/google/android/apps/plus/phone/PhotoTileSearchActivity;->o:Lnpq;

    new-instance v4, Lcud;

    invoke-direct {v4}, Lcud;-><init>()V

    invoke-direct {v2, p0, v3, v4}, Lcpp;-><init>(Landroid/app/Activity;Lnqi;Lcpr;)V

    .line 6125
    invoke-virtual {v0, v1, v2}, Lnmw;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 90
    const-class v1, Lays;

    new-instance v2, Lays;

    iget-object v3, p0, Lcom/google/android/apps/plus/phone/PhotoTileSearchActivity;->o:Lnpq;

    invoke-direct {v2, p0, v3}, Lays;-><init>(Leq;Lnqi;)V

    .line 7125
    invoke-virtual {v0, v1, v2}, Lnmw;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 92
    const-class v1, Layy;

    new-instance v2, Layv;

    iget-object v3, p0, Lcom/google/android/apps/plus/phone/PhotoTileSearchActivity;->o:Lnpq;

    invoke-direct {v2, p0, v3}, Layv;-><init>(Leq;Lnqi;)V

    .line 8125
    invoke-virtual {v0, v1, v2}, Lnmw;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 96
    iget-object v0, p0, Lcom/google/android/apps/plus/phone/PhotoTileSearchActivity;->n:Lnmw;

    const-class v1, Laue;

    invoke-virtual {v0, v1}, Lnmw;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laue;

    .line 97
    const-string v1, "PhotoSearch"

    const/4 v2, 0x7

    .line 9074
    iput-object v1, v0, Laue;->b:Ljava/lang/String;

    .line 9075
    iput v2, v0, Laue;->c:I

    .line 99
    return-void
.end method

.method public final a(Lel;)V
    .locals 1

    .prologue
    .line 141
    invoke-super {p0, p1}, Lnnl;->a(Lel;)V

    .line 142
    instance-of v0, p1, Lcla;

    if-eqz v0, :cond_0

    .line 143
    check-cast p1, Lcla;

    iput-object p1, p0, Lcom/google/android/apps/plus/phone/PhotoTileSearchActivity;->i:Lcla;

    .line 144
    invoke-direct {p0}, Lcom/google/android/apps/plus/phone/PhotoTileSearchActivity;->h()V

    .line 146
    :cond_0
    return-void
.end method

.method public final a(Lhsj;)V
    .locals 2

    .prologue
    .line 213
    sget v0, Lfpp;->settings:I

    new-instance v1, Lduh;

    invoke-direct {v1}, Lduh;-><init>()V

    invoke-interface {p1, v0, v1}, Lhsj;->a(ILhsz;)Landroid/view/MenuItem;

    .line 214
    return-void
.end method

.method public final a(Lxg;)V
    .locals 1

    .prologue
    const/4 v0, 0x1

    .line 203
    invoke-static {p1, v0}, Llp;->a(Lxg;Z)V

    .line 204
    invoke-virtual {p1, v0}, Lxg;->c(Z)V

    .line 205
    return-void
.end method

.method public final a(Landroid/view/MenuItem;)Z
    .locals 1

    .prologue
    .line 218
    const/4 v0, 0x0

    return v0
.end method

.method public final b(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 228
    return-void
.end method

.method public final b(Lxg;)V
    .locals 0

    .prologue
    .line 209
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 185
    iget-object v0, p0, Lcom/google/android/apps/plus/phone/PhotoTileSearchActivity;->g:Landroid/widget/FrameLayout;

    if-ne p1, v0, :cond_1

    .line 186
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/apps/plus/phone/PhotoTileSearchActivity;->a(I)V

    .line 190
    :cond_0
    :goto_0
    return-void

    .line 187
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/plus/phone/PhotoTileSearchActivity;->h:Landroid/widget/FrameLayout;

    if-ne p1, v0, :cond_0

    .line 188
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/google/android/apps/plus/phone/PhotoTileSearchActivity;->a(I)V

    goto :goto_0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 103
    invoke-super {p0, p1}, Lnnl;->onCreate(Landroid/os/Bundle;)V

    .line 105
    if-nez p1, :cond_0

    .line 106
    new-instance v0, Lcla;

    invoke-direct {v0}, Lcla;-><init>()V

    .line 107
    iget-object v1, p0, Lcom/google/android/apps/plus/phone/PhotoTileSearchActivity;->e:Lbon;

    invoke-virtual {v1, v0}, Lbon;->a(Lel;)V

    .line 109
    :cond_0
    sget v0, Llp;->tO:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/plus/phone/PhotoTileSearchActivity;->setContentView(I)V

    .line 111
    if-eqz p1, :cond_1

    .line 112
    const-string v0, "selected_tab"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/google/android/apps/plus/phone/PhotoTileSearchActivity;->f:I

    .line 115
    :cond_1
    sget v0, Lfpp;->tab_library:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/plus/phone/PhotoTileSearchActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/google/android/apps/plus/phone/PhotoTileSearchActivity;->g:Landroid/widget/FrameLayout;

    .line 116
    iget-object v0, p0, Lcom/google/android/apps/plus/phone/PhotoTileSearchActivity;->g:Landroid/widget/FrameLayout;

    invoke-virtual {v0, p0}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 117
    iget-object v0, p0, Lcom/google/android/apps/plus/phone/PhotoTileSearchActivity;->g:Landroid/widget/FrameLayout;

    sget v1, Lfpp;->tab_title:I

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    sget v1, Llit;->pM:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 118
    sget v0, Lfpp;->tab_circles:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/plus/phone/PhotoTileSearchActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/google/android/apps/plus/phone/PhotoTileSearchActivity;->h:Landroid/widget/FrameLayout;

    .line 119
    iget-object v0, p0, Lcom/google/android/apps/plus/phone/PhotoTileSearchActivity;->h:Landroid/widget/FrameLayout;

    invoke-virtual {v0, p0}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 120
    iget-object v0, p0, Lcom/google/android/apps/plus/phone/PhotoTileSearchActivity;->h:Landroid/widget/FrameLayout;

    sget v1, Lfpp;->tab_title:I

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    sget v1, Llit;->pL:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 122
    invoke-direct {p0}, Lcom/google/android/apps/plus/phone/PhotoTileSearchActivity;->g()V

    .line 123
    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 127
    invoke-super {p0, p1}, Lnnl;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 128
    const-string v0, "selected_tab"

    iget v1, p0, Lcom/google/android/apps/plus/phone/PhotoTileSearchActivity;->f:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 129
    return-void
.end method

.method public final z_()Libt;
    .locals 1

    .prologue
    .line 223
    sget-object v0, Libt;->D:Libt;

    return-object v0
.end method
