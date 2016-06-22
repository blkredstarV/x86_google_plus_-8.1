.class public Lbex;
.super Lnnw;
.source "PG"

# interfaces
.implements Lidb;
.implements Lngs;


# static fields
.field private static final c:Lblo;


# instance fields
.field private Y:Lblp;

.field private Z:Lbju;

.field a:[B

.field private aa:Lbjw;

.field private ab:Ljava/lang/Integer;

.field private ac:Lhxt;

.field private final ad:Lhxu;

.field b:Lhka;

.field private final d:Lidc;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 50
    new-instance v0, Lblo;

    sget v1, Lfpp;->set_as:I

    invoke-direct {v0, v1}, Lblo;-><init>(I)V

    sput-object v0, Lbex;->c:Lblo;

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 46
    invoke-direct {p0}, Lnnw;-><init>()V

    .line 66
    new-instance v0, Lidc;

    iget-object v1, p0, Lbex;->bO:Lnqb;

    invoke-direct {v0, p0, v1}, Lidc;-><init>(Lel;Lnqi;)V

    .line 1129
    iget-object v1, v0, Lidc;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67
    iput-object v0, p0, Lbex;->d:Lidc;

    .line 80
    new-instance v0, Lbey;

    invoke-direct {v0, p0}, Lbey;-><init>(Lbex;)V

    iput-object v0, p0, Lbex;->ac:Lhxt;

    .line 89
    new-instance v0, Lhxu;

    iget-object v1, p0, Lbex;->bO:Lnqb;

    invoke-direct {v0, v1, v4}, Lhxu;-><init>(Lnqi;B)V

    iget-object v1, p0, Lbex;->bN:Lnmw;

    .line 2094
    const-class v2, Lhxu;

    .line 2125
    invoke-virtual {v1, v2, v0}, Lnmw;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 91
    sget v1, Lfpp;->request_code_photo_profile_picker:I

    iget-object v2, p0, Lbex;->ac:Lhxt;

    .line 92
    invoke-virtual {v0, v1, v2}, Lhxu;->a(ILhxt;)Lhxu;

    move-result-object v0

    iput-object v0, p0, Lbex;->ad:Lhxu;

    .line 96
    new-instance v0, Lbll;

    iget-object v1, p0, Lbex;->bO:Lnqb;

    sget-object v2, Lbex;->c:Lblo;

    new-instance v3, Lbez;

    invoke-direct {v3, p0}, Lbez;-><init>(Lbex;)V

    invoke-direct {v0, p0, v1, v2, v3}, Lbll;-><init>(Lel;Lnqi;Lp;Lbls;)V

    .line 102
    new-instance v0, Lkmm;

    iget-object v1, p0, Lbex;->bO:Lnqb;

    new-instance v2, Lbfa;

    invoke-direct {v2, p0}, Lbfa;-><init>(Lbex;)V

    invoke-direct {v0, v1, v2, v4}, Lkmm;-><init>(Lnqi;Lp;C)V

    .line 108
    new-instance v0, Lkmm;

    iget-object v1, p0, Lbex;->bO:Lnqb;

    new-instance v2, Lbfb;

    invoke-direct {v2, p0}, Lbfb;-><init>(Lbex;)V

    invoke-direct {v0, v1, v2, v4}, Lkmm;-><init>(Lnqi;Lp;S)V

    .line 114
    return-void
.end method

.method private final z()V
    .locals 3

    .prologue
    .line 221
    iget-object v0, p0, Lbex;->Z:Lbju;

    .line 9068
    iget-object v0, v0, Lbju;->b:Lbiz;

    .line 222
    invoke-virtual {p0}, Lbex;->g()Leq;

    move-result-object v1

    invoke-virtual {v1}, Leq;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    .line 221
    invoke-interface {v0, v1}, Lbiz;->c(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    .line 223
    iget-object v1, p0, Lbex;->ad:Lhxu;

    sget v2, Lfpp;->request_code_photo_profile_picker:I

    invoke-virtual {v1, v2, v0}, Lhxu;->a(ILandroid/content/Intent;)V

    .line 225
    return-void
.end method


# virtual methods
.method public final a(ILandroid/os/Bundle;Ljava/lang/String;)V
    .locals 8

    .prologue
    const/4 v5, 0x0

    .line 265
    const-string v0, "operation_list"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getIntegerArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    .line 266
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 268
    packed-switch v0, :pswitch_data_0

    .line 282
    const-string v0, "PhotoSetAsFragment"

    const-string v1, "Unknown operation"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 284
    :goto_0
    return-void

    .line 270
    :pswitch_0
    iget-object v0, p0, Lbex;->Z:Lbju;

    .line 11068
    iget-object v0, v0, Lbju;->b:Lbiz;

    .line 270
    invoke-interface {v0}, Lbiz;->M()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 271
    invoke-direct {p0}, Lbex;->z()V

    goto :goto_0

    .line 11231
    :cond_0
    const/4 v1, 0x0

    sget v0, Llit;->dc:I

    .line 11658
    invoke-virtual {p0}, Lel;->h()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 11233
    sget v0, Llit;->kJ:I

    .line 12658
    invoke-virtual {p0}, Lel;->h()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 11234
    sget v0, Llit;->bD:I

    .line 13658
    invoke-virtual {p0}, Lel;->h()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 14134
    new-instance v0, Lngr;

    invoke-direct {v0}, Lngr;-><init>()V

    move v6, v5

    move v7, v5

    .line 14135
    invoke-virtual/range {v0 .. v7}, Lngr;->a(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;III)Lngr;

    move-result-object v0

    .line 14589
    iput-object p0, v0, Lel;->n:Lel;

    .line 14590
    iput v5, v0, Lel;->p:I

    .line 14685
    iget-object v1, p0, Lel;->w:Lfa;

    .line 11237
    const-string v2, "confirm_profile_photo"

    invoke-virtual {v0, v1, v2}, Lngr;->a(Lex;Ljava/lang/String;)V

    goto :goto_0

    .line 278
    :pswitch_1
    invoke-virtual {p0}, Lbex;->y()V

    goto :goto_0

    .line 268
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final a(IZLandroid/os/Bundle;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 289
    return-void
.end method

.method public final a(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 248
    const-string v0, "confirm_profile_photo"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 249
    invoke-direct {p0}, Lbex;->z()V

    .line 251
    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;Lidx;Lidt;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 295
    const-string v0, "UploadProfilePhotoTask"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 15685
    iget-object v0, p0, Lel;->w:Lfa;

    .line 296
    invoke-static {v0}, Llp;->a(Lex;)V

    .line 297
    if-eqz p2, :cond_0

    .line 16133
    iget v0, p2, Lidx;->b:I

    const/16 v1, 0xc8

    if-eq v0, v1, :cond_1

    const/4 v0, 0x1

    .line 297
    :goto_0
    if-nez v0, :cond_0

    .line 298
    iput-object v2, p0, Lbex;->a:[B

    .line 299
    iput-object v2, p0, Lbex;->ab:Ljava/lang/Integer;

    .line 302
    :cond_0
    return-void

    .line 16133
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 256
    return-void
.end method

.method protected final c(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 118
    invoke-super {p0, p1}, Lnnw;->c(Landroid/os/Bundle;)V

    .line 119
    iget-object v0, p0, Lbex;->bN:Lnmw;

    const-class v1, Lblp;

    invoke-virtual {v0, v1}, Lnmw;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lblp;

    iput-object v0, p0, Lbex;->Y:Lblp;

    .line 120
    iget-object v0, p0, Lbex;->bN:Lnmw;

    const-class v1, Lbju;

    invoke-virtual {v0, v1}, Lnmw;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbju;

    iput-object v0, p0, Lbex;->Z:Lbju;

    .line 121
    iget-object v0, p0, Lbex;->bN:Lnmw;

    const-class v1, Lbjw;

    invoke-virtual {v0, v1}, Lnmw;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbjw;

    iput-object v0, p0, Lbex;->aa:Lbjw;

    .line 122
    iget-object v0, p0, Lbex;->bN:Lnmw;

    const-class v1, Lhka;

    invoke-virtual {v0, v1}, Lnmw;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhka;

    iput-object v0, p0, Lbex;->b:Lhka;

    .line 123
    return-void
.end method

.method public final c(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 261
    return-void
.end method

.method public final n()V
    .locals 5

    .prologue
    .line 127
    invoke-super {p0}, Lnnw;->n()V

    .line 2155
    iget-object v1, p0, Lbex;->Y:Lblp;

    sget-object v2, Lbex;->c:Lblo;

    .line 2188
    iget-object v0, p0, Lbex;->Z:Lbju;

    .line 3068
    iget-object v0, v0, Lbju;->b:Lbiz;

    .line 2189
    invoke-interface {v0}, Lbiz;->P()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 2190
    invoke-interface {v0}, Lbiz;->H()Z

    move-result v3

    if-nez v3, :cond_2

    .line 2191
    invoke-interface {v0}, Lbiz;->E()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lbex;->Z:Lbju;

    .line 3087
    iget-boolean v0, v0, Lbju;->d:Z

    .line 2192
    if-eqz v0, :cond_2

    .line 2193
    invoke-virtual {p0}, Lbex;->w()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lbex;->x()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    const/4 v0, 0x1

    .line 2155
    :goto_0
    invoke-virtual {v1, v2, v0}, Lblp;->a(Lp;Z)V

    .line 3133
    iget-object v0, p0, Lbex;->a:[B

    if-eqz v0, :cond_1

    .line 3147
    iget-object v0, p0, Lbex;->b:Lhka;

    invoke-interface {v0}, Lhka;->c()I

    move-result v0

    .line 3148
    iget-object v1, p0, Lbex;->d:Lidc;

    new-instance v2, Lbvc;

    .line 3149
    invoke-virtual {p0}, Lbex;->g()Leq;

    move-result-object v3

    iget-object v4, p0, Lbex;->a:[B

    invoke-direct {v2, v3, v0, v4}, Lbvc;-><init>(Landroid/content/Context;I[B)V

    .line 3148
    invoke-virtual {v1, v2}, Lidc;->b(Licy;)V

    .line 3685
    iget-object v0, p0, Lel;->w:Lfa;

    .line 3150
    sget v1, Llit;->qb:I

    .line 4658
    invoke-virtual {p0}, Lel;->h()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 3150
    invoke-static {v0, v1}, Llp;->a(Lex;Ljava/lang/String;)V

    .line 130
    :cond_1
    return-void

    .line 2193
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final s_()V
    .locals 4

    .prologue
    .line 155
    iget-object v1, p0, Lbex;->Y:Lblp;

    sget-object v2, Lbex;->c:Lblo;

    .line 5188
    iget-object v0, p0, Lbex;->Z:Lbju;

    .line 6068
    iget-object v0, v0, Lbju;->b:Lbiz;

    .line 5189
    invoke-interface {v0}, Lbiz;->P()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 5190
    invoke-interface {v0}, Lbiz;->H()Z

    move-result v3

    if-nez v3, :cond_1

    .line 5191
    invoke-interface {v0}, Lbiz;->E()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lbex;->Z:Lbju;

    .line 6087
    iget-boolean v0, v0, Lbju;->d:Z

    .line 5192
    if-eqz v0, :cond_1

    .line 5193
    invoke-virtual {p0}, Lbex;->w()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lbex;->x()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    .line 155
    :goto_0
    invoke-virtual {v1, v2, v0}, Lblp;->a(Lp;Z)V

    .line 156
    return-void

    .line 5193
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final w()Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 197
    iget-object v2, p0, Lbex;->Z:Lbju;

    .line 7068
    iget-object v2, v2, Lbju;->b:Lbiz;

    .line 197
    invoke-interface {v2}, Lbiz;->C()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 208
    :cond_0
    :goto_0
    return v0

    .line 201
    :cond_1
    iget-object v2, p0, Lbex;->b:Lhka;

    invoke-interface {v2}, Lhka;->e()Z

    move-result v2

    if-nez v2, :cond_2

    move v0, v1

    .line 202
    goto :goto_0

    .line 206
    :cond_2
    iget-object v2, p0, Lbex;->b:Lhka;

    invoke-interface {v2}, Lhka;->f()Lhki;

    move-result-object v2

    const-string v3, "gaia_id"

    invoke-interface {v2, v3}, Lhki;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 207
    iget-object v3, p0, Lbex;->aa:Lbjw;

    .line 8066
    iget-object v3, v3, Lbjw;->c:Ljava/util/List;

    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    .line 208
    if-eqz v3, :cond_3

    invoke-interface {v3, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    :cond_3
    move v0, v1

    goto :goto_0
.end method

.method final x()Z
    .locals 2

    .prologue
    .line 212
    iget-object v0, p0, Lbex;->Z:Lbju;

    .line 8068
    iget-object v0, v0, Lbju;->b:Lbiz;

    .line 213
    invoke-interface {v0}, Lbiz;->a()Ljvf;

    move-result-object v1

    .line 8217
    iget-object v1, v1, Ljvf;->c:Ljava/lang/String;

    .line 213
    invoke-static {v1}, Ljww;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 214
    invoke-interface {v0}, Lbiz;->G()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    .line 213
    goto :goto_0
.end method

.method public final y()V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "InlinedApi",
            "NewApi"
        }
    .end annotation

    .prologue
    .line 242
    iget-object v0, p0, Lbex;->Z:Lbju;

    .line 10068
    iget-object v0, v0, Lbju;->b:Lbiz;

    .line 242
    invoke-virtual {p0}, Lbex;->g()Leq;

    move-result-object v1

    invoke-interface {v0, v1}, Lbiz;->b(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    .line 243
    sget v1, Llit;->pP:I

    .line 10658
    invoke-virtual {p0}, Lel;->h()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 243
    invoke-static {v0, v1}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lbex;->a(Landroid/content/Intent;)V

    .line 244
    return-void
.end method
