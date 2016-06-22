.class public final Lilx;
.super Lnnw;
.source "PG"

# interfaces
.implements Lhsi;
.implements Lilp;
.implements Lilv;
.implements Ljyi;


# instance fields
.field Y:Lidc;

.field final Z:Ljck;

.field a:Lilq;

.field private final aa:Lfz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfz",
            "<",
            "Lsql;",
            ">;"
        }
    .end annotation
.end field

.field private ab:Livj;

.field private final ac:Lhxt;

.field private final ad:Lhxu;

.field private final ae:Ljyg;

.field b:Lhka;

.field c:Lilu;

.field d:Ljvf;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    .line 63
    invoke-direct {p0}, Lnnw;-><init>()V

    .line 78
    new-instance v0, Lily;

    .line 1272
    invoke-direct {v0, p0}, Lily;-><init>(Lilx;)V

    .line 78
    iput-object v0, p0, Lilx;->aa:Lfz;

    .line 89
    new-instance v0, Lima;

    .line 1303
    invoke-direct {v0, p0}, Lima;-><init>(Lilx;)V

    .line 89
    iput-object v0, p0, Lilx;->ac:Lhxt;

    .line 92
    new-instance v0, Lhxu;

    iget-object v1, p0, Lilx;->bO:Lnqb;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lhxu;-><init>(Lnqi;B)V

    iget-object v1, p0, Lilx;->bN:Lnmw;

    .line 93
    invoke-virtual {v0, v1}, Lhxu;->a(Lnmw;)Lhxu;

    move-result-object v0

    sget v1, Lcm;->S:I

    iget-object v2, p0, Lilx;->ac:Lhxt;

    .line 94
    invoke-virtual {v0, v1, v2}, Lhxu;->a(ILhxt;)Lhxu;

    move-result-object v0

    iput-object v0, p0, Lilx;->ad:Lhxu;

    .line 96
    new-instance v0, Ljck;

    iget-object v1, p0, Lilx;->bO:Lnqb;

    invoke-direct {v0, v1}, Ljck;-><init>(Lnqi;)V

    iput-object v0, p0, Lilx;->Z:Ljck;

    .line 97
    new-instance v0, Ljyg;

    iget-object v1, p0, Lilx;->bO:Lnqb;

    invoke-direct {v0, v1}, Ljyg;-><init>(Lnqi;)V

    iput-object v0, p0, Lilx;->ae:Ljyg;

    .line 100
    new-instance v0, Lhsc;

    iget-object v1, p0, Lilx;->bO:Lnqb;

    invoke-direct {v0, p0, v1, p0}, Lhsc;-><init>(Lel;Lnqi;Lhsi;)V

    .line 101
    return-void
.end method

.method public static w()Lilx;
    .locals 2

    .prologue
    .line 104
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 105
    new-instance v1, Lilx;

    invoke-direct {v1}, Lilx;-><init>()V

    .line 106
    invoke-virtual {v1, v0}, Lilx;->f(Landroid/os/Bundle;)V

    .line 107
    return-object v1
.end method


# virtual methods
.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 5

    .prologue
    .line 156
    iget-object v0, p0, Lilx;->bM:Lnna;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcl;->ac:I

    const/4 v2, 0x0

    .line 157
    invoke-virtual {v0, v1, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    .line 159
    sget v0, Lcm;->q:I

    .line 160
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    .line 161
    new-instance v1, Lilu;

    iget-object v3, p0, Lilx;->bM:Lnna;

    invoke-direct {v1, v3, p0}, Lilu;-><init>(Landroid/content/Context;Lilv;)V

    iput-object v1, p0, Lilx;->c:Lilu;

    .line 162
    new-instance v3, Lajg;

    iget-object v4, p0, Lilx;->bM:Lnna;

    iget-object v1, p0, Lilx;->bM:Lnna;

    .line 163
    invoke-static {v1}, Llp;->at(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x3

    :goto_0
    invoke-direct {v3, v4, v1}, Lajg;-><init>(Landroid/content/Context;I)V

    .line 164
    invoke-virtual {v0, v3}, Landroid/support/v7/widget/RecyclerView;->a(Lala;)V

    .line 165
    iget-object v1, p0, Lilx;->c:Lilu;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->a(Lakt;)V

    .line 167
    return-object v2

    .line 163
    :cond_0
    const/4 v1, 0x2

    goto :goto_0
.end method

.method public final a()V
    .locals 0

    .prologue
    .line 236
    return-void
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 137
    invoke-super {p0, p1}, Lnnw;->a(Landroid/os/Bundle;)V

    .line 139
    if-eqz p1, :cond_0

    .line 140
    const-string v0, "selected_custom_banner_photo"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Ljvf;

    iput-object v0, p0, Lilx;->d:Ljvf;

    .line 143
    :cond_0
    return-void
.end method

.method public final a(Lhsj;)V
    .locals 0

    .prologue
    .line 205
    return-void
.end method

.method public final a(Ljvf;)V
    .locals 3

    .prologue
    .line 227
    iput-object p1, p0, Lilx;->d:Ljvf;

    .line 228
    iget-object v0, p0, Lilx;->ab:Livj;

    iget-object v1, p0, Lilx;->b:Lhka;

    .line 229
    invoke-interface {v1}, Lhka;->c()I

    move-result v1

    iget-object v2, p0, Lilx;->d:Ljvf;

    .line 228
    invoke-interface {v0, v1, v2}, Livj;->a(ILjvf;)Landroid/content/Intent;

    move-result-object v0

    .line 230
    iget-object v1, p0, Lilx;->ad:Lhxu;

    sget v2, Lcm;->S:I

    invoke-virtual {v1, v2, v0}, Lhxu;->a(ILandroid/content/Intent;)V

    .line 231
    return-void
.end method

.method final a(Ljvf;Ljava/lang/CharSequence;)V
    .locals 3

    .prologue
    .line 253
    invoke-virtual {p0}, Lilx;->g()Leq;

    move-result-object v0

    .line 254
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    .line 255
    const-string v2, "banner_photo_picker_media_ref"

    invoke-virtual {v1, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 256
    const-string v2, "banner_photo_picker_description"

    invoke-virtual {v1, v2, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/CharSequence;)Landroid/content/Intent;

    .line 257
    const/4 v2, -0x1

    invoke-virtual {v0, v2, v1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 258
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 259
    return-void
.end method

.method public final a(Ljvf;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 245
    invoke-virtual {p0, p1, p2}, Lilx;->a(Ljvf;Ljava/lang/CharSequence;)V

    .line 246
    return-void
.end method

.method public final a(Lxg;)V
    .locals 1

    .prologue
    .line 192
    sget v0, Llp;->JC:I

    invoke-virtual {p1, v0}, Lxg;->c(I)V

    .line 193
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lxg;->c(Z)V

    .line 194
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lxg;->a(F)V

    .line 195
    return-void
.end method

.method public final a(Landroid/view/MenuItem;)Z
    .locals 5

    .prologue
    .line 209
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    .line 210
    const v1, 0x102002c

    if-ne v0, v1, :cond_0

    .line 211
    iget-object v0, p0, Lilx;->bM:Lnna;

    const/4 v1, 0x4

    new-instance v2, Libk;

    invoke-direct {v2}, Libk;-><init>()V

    new-instance v3, Libj;

    sget-object v4, Lrep;->e:Libm;

    invoke-direct {v3, v4}, Libj;-><init>(Libm;)V

    .line 212
    invoke-virtual {v2, v3}, Libk;->a(Libj;)Libk;

    move-result-object v2

    iget-object v3, p0, Lilx;->bM:Lnna;

    .line 213
    invoke-virtual {v2, v3}, Libk;->a(Landroid/content/Context;)Libk;

    move-result-object v2

    .line 4100
    new-instance v3, Liar;

    invoke-direct {v3, v1, v2}, Liar;-><init>(ILibk;)V

    invoke-virtual {v3, v0}, Liar;->a(Landroid/content/Context;)V

    .line 219
    invoke-virtual {p0}, Lilx;->g()Leq;

    move-result-object v0

    invoke-virtual {v0}, Leq;->finish()V

    .line 220
    const/4 v0, 0x1

    .line 222
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 240
    iget-object v0, p0, Lilx;->ae:Ljyg;

    invoke-virtual {v0}, Ljyg;->a()V

    .line 241
    return-void
.end method

.method public final b(Lxg;)V
    .locals 0

    .prologue
    .line 200
    return-void
.end method

.method protected final c(Landroid/os/Bundle;)V
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 112
    invoke-super {p0, p1}, Lnnw;->c(Landroid/os/Bundle;)V

    .line 1558
    iget-object v3, p0, Lel;->m:Landroid/os/Bundle;

    .line 114
    if-eqz v3, :cond_0

    move v0, v1

    :goto_0
    const-string v4, "Can\'t create CollexionBannerPhotoPickerFragment without args"

    invoke-static {v0, v4}, Llp;->d(ZLjava/lang/Object;)V

    .line 116
    const-string v0, "clx_id"

    invoke-virtual {v3, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 117
    if-eqz v0, :cond_1

    :goto_1
    const-string v0, "Can\'t create CollexionBannerPhotoPickerFragment with null collexionId"

    invoke-static {v1, v0}, Llp;->d(ZLjava/lang/Object;)V

    .line 120
    iget-object v0, p0, Lilx;->bN:Lnmw;

    const-class v1, Lhka;

    invoke-virtual {v0, v1}, Lnmw;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhka;

    iput-object v0, p0, Lilx;->b:Lhka;

    .line 121
    iget-object v0, p0, Lilx;->bN:Lnmw;

    const-class v1, Lilq;

    invoke-virtual {v0, v1}, Lnmw;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lilq;

    iput-object v0, p0, Lilx;->a:Lilq;

    .line 122
    iget-object v0, p0, Lilx;->bN:Lnmw;

    const-class v1, Livj;

    invoke-virtual {v0, v1}, Lnmw;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Livj;

    iput-object v0, p0, Lilx;->ab:Livj;

    .line 124
    iget-object v0, p0, Lilx;->bN:Lnmw;

    const-class v1, Lidc;

    invoke-virtual {v0, v1}, Lnmw;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lidc;

    iput-object v0, p0, Lilx;->Y:Lidc;

    .line 125
    iget-object v0, p0, Lilx;->Y:Lidc;

    const-string v1, "CropAndSavePhotoTask"

    new-instance v2, Lilz;

    .line 2327
    invoke-direct {v2, p0}, Lilz;-><init>(Lilx;)V

    .line 125
    invoke-virtual {v0, v1, v2}, Lidc;->a(Ljava/lang/String;Lidw;)Lidc;

    .line 128
    iget-object v0, p0, Lilx;->bN:Lnmw;

    const-class v1, Ljyi;

    .line 3125
    invoke-virtual {v0, v1, p0}, Lnmw;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 129
    new-instance v0, Libd;

    new-instance v1, Lmff;

    sget-object v2, Lrep;->g:Libm;

    const-string v4, "clx_id"

    .line 131
    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lmff;-><init>(Libm;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Libd;-><init>(Libj;)V

    iget-object v1, p0, Lilx;->bN:Lnmw;

    .line 132
    invoke-virtual {v0, v1}, Libd;->a(Lnmw;)Libd;

    .line 133
    return-void

    :cond_0
    move v0, v2

    .line 114
    goto :goto_0

    :cond_1
    move v1, v2

    .line 117
    goto :goto_1
.end method

.method public final d(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 147
    invoke-super {p0, p1}, Lnnw;->d(Landroid/os/Bundle;)V

    .line 148
    iget-object v1, p0, Lilx;->Z:Ljck;

    sget-object v0, Ljcn;->a:Ljcn;

    .line 4091
    invoke-static {v0}, Llp;->aj(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljcn;

    iput-object v0, v1, Ljck;->i:Ljcn;

    .line 4092
    invoke-virtual {v1}, Ljck;->f()V

    .line 149
    invoke-virtual {p0}, Lilx;->l()Lfy;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    iget-object v3, p0, Lilx;->aa:Lfz;

    invoke-virtual {v0, v1, v2, v3}, Lfy;->a(ILandroid/os/Bundle;Lfz;)Liv;

    .line 151
    return-void
.end method

.method public final e(I)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 263
    if-ne p1, v2, :cond_1

    .line 270
    :cond_0
    :goto_0
    return-void

    .line 267
    :cond_1
    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    .line 4249
    iget-object v0, p0, Lilx;->bM:Lnna;

    sget v1, Llp;->Ku:I

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0
.end method

.method public final e(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 179
    invoke-super {p0, p1}, Lnnw;->e(Landroid/os/Bundle;)V

    .line 180
    const-string v0, "selected_custom_banner_photo"

    iget-object v1, p0, Lilx;->d:Ljvf;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 181
    return-void
.end method

.method public final n()V
    .locals 2

    .prologue
    .line 172
    invoke-super {p0}, Lnnw;->n()V

    .line 173
    iget-object v0, p0, Lilx;->a:Lilq;

    iget-object v1, p0, Lilx;->bM:Lnna;

    .line 174
    invoke-static {v1}, Liqg;->c(Landroid/content/Context;)Landroid/net/Uri;

    move-result-object v1

    .line 173
    invoke-interface {v0, v1, p0}, Lilq;->a(Landroid/net/Uri;Lilp;)V

    .line 175
    return-void
.end method

.method public final o()V
    .locals 2

    .prologue
    .line 185
    invoke-super {p0}, Lnnw;->o()V

    .line 186
    iget-object v0, p0, Lilx;->a:Lilq;

    iget-object v1, p0, Lilx;->bM:Lnna;

    .line 187
    invoke-static {v1}, Liqg;->c(Landroid/content/Context;)Landroid/net/Uri;

    move-result-object v1

    .line 186
    invoke-interface {v0, v1, p0}, Lilq;->b(Landroid/net/Uri;Lilp;)V

    .line 188
    return-void
.end method
