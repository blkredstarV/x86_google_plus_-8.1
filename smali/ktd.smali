.class public final Lktd;
.super Lnnw;
.source "PG"

# interfaces
.implements Lhrh;
.implements Lhrp;
.implements Liwz;
.implements Lixu;
.implements Lkod;
.implements Lngs;


# instance fields
.field private Y:Lixp;

.field private Z:Lhqv;

.field a:Lkpy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkpy",
            "<",
            "Lknc;",
            ">;"
        }
    .end annotation
.end field

.field private aa:Lktt;

.field private ab:Z

.field private ac:Lknc;

.field private ad:Lknc;

.field private ae:Z

.field private af:Z

.field private final ag:Lkpy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkpy",
            "<",
            "Lknc;",
            ">;"
        }
    .end annotation
.end field

.field private b:Lixb;

.field private c:Lhka;

.field private d:Lkpe;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 43
    invoke-direct {p0}, Lnnw;-><init>()V

    .line 58
    new-instance v0, Lktt;

    .line 2031
    iget-object v1, p0, Lnrg;->bO:Lnqb;

    .line 59
    invoke-direct {v0, p0, v1}, Lktt;-><init>(Lnnw;Lnqi;)V

    iput-object v0, p0, Lktd;->aa:Lktt;

    .line 69
    sget-object v0, Lknd;->g:Lkpy;

    iput-object v0, p0, Lktd;->a:Lkpy;

    .line 71
    new-instance v0, Lkte;

    invoke-direct {v0, p0}, Lkte;-><init>(Lktd;)V

    iput-object v0, p0, Lktd;->ag:Lkpy;

    return-void
.end method

.method private final c(Landroid/os/Parcelable;)V
    .locals 2

    .prologue
    .line 294
    iget-object v0, p0, Lktd;->Y:Lixp;

    invoke-interface {v0}, Lixp;->a()V

    .line 295
    iget-object v0, p0, Lktd;->Y:Lixp;

    invoke-interface {v0, p1}, Lixp;->a(Landroid/os/Parcelable;)Z

    .line 296
    iget-object v0, p0, Lktd;->Z:Lhqv;

    const/4 v1, -0x1

    invoke-interface {v0, v1}, Lhqv;->a(I)V

    .line 297
    return-void
.end method

.method private final d(Landroid/os/Parcelable;)V
    .locals 3

    .prologue
    .line 306
    iget-object v0, p0, Lktd;->Y:Lixp;

    invoke-interface {v0}, Lixp;->b()Z

    move-result v0

    if-nez v0, :cond_1

    .line 8685
    iget-object v1, p0, Lel;->w:Lfa;

    .line 8270
    iget-boolean v0, p0, Lktd;->af:Z

    if-eqz v0, :cond_0

    .line 8271
    sget v0, Lhro;->d:I

    .line 8272
    invoke-static {p1, v0}, Lhrm;->a(Landroid/os/Parcelable;I)Lhrm;

    move-result-object v0

    .line 8278
    :goto_0
    const/4 v2, 0x0

    .line 9589
    iput-object p0, v0, Lel;->n:Lel;

    .line 9590
    iput v2, v0, Lel;->p:I

    .line 8279
    const-string v2, "MultipleAclTypeWarning"

    .line 8280
    invoke-virtual {v0, v1, v2}, Lhrm;->a(Lex;Ljava/lang/String;)V

    .line 311
    :goto_1
    return-void

    .line 8274
    :cond_0
    sget v0, Lhro;->c:I

    .line 8275
    invoke-static {p1, v0}, Lhrm;->a(Landroid/os/Parcelable;I)Lhrm;

    move-result-object v0

    goto :goto_0

    .line 309
    :cond_1
    invoke-direct {p0, p1}, Lktd;->c(Landroid/os/Parcelable;)V

    goto :goto_1
.end method


# virtual methods
.method public final a(Landroid/content/Context;)I
    .locals 1

    .prologue
    .line 112
    const/4 v0, 0x1

    return v0
.end method

.method public final a(I)Landroid/os/Parcelable;
    .locals 2

    .prologue
    .line 196
    iget-boolean v0, p0, Lktd;->af:Z

    if-eqz v0, :cond_0

    .line 197
    invoke-static {}, Lktl;->a()Lktn;

    move-result-object v1

    iget-object v0, p0, Lktd;->ad:Lknc;

    .line 4093
    iput-object v0, v1, Lktn;->a:Lknc;

    .line 4098
    new-instance v0, Lktl;

    .line 5013
    invoke-direct {v0, v1}, Lktl;-><init>(Lktn;)V

    .line 199
    :goto_0
    return-object v0

    :cond_0
    invoke-static {}, Lktl;->a()Lktn;

    move-result-object v1

    iget-object v0, p0, Lktd;->ac:Lknc;

    .line 5093
    iput-object v0, v1, Lktn;->a:Lknc;

    .line 5098
    new-instance v0, Lktl;

    .line 6013
    invoke-direct {v0, v1}, Lktl;-><init>(Lktn;)V

    goto :goto_0
.end method

.method public final a(ILandroid/os/Bundle;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 323
    return-void
.end method

.method public final a(IZLandroid/os/Bundle;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 327
    return-void
.end method

.method public final a(Landroid/content/Context;ILandroid/view/View;Z)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 123
    invoke-virtual {p0, p2}, Lktd;->a(I)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lktl;

    .line 3030
    iget-object v1, v0, Lktl;->a:Lknc;

    .line 126
    sget v0, Ldu;->q:I

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 127
    invoke-interface {v1}, Lknc;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 129
    iget-boolean v1, p0, Lktd;->ab:Z

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lktd;->af:Z

    if-nez v1, :cond_0

    .line 130
    invoke-virtual {p0}, Lktd;->h()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcs;->ac:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 135
    :goto_0
    iget-boolean v1, p0, Lktd;->af:Z

    if-eqz v1, :cond_1

    .line 136
    sget v1, Lfpp;->quantum_ic_domain_grey600_24:I

    .line 3143
    :goto_1
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x11

    if-lt v2, v3, :cond_2

    .line 3152
    invoke-virtual {v0, v1, v4, v4, v4}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(IIII)V

    .line 3154
    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextAlignment(I)V

    .line 3144
    :goto_2
    return-void

    .line 132
    :cond_0
    invoke-virtual {p0}, Lktd;->h()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcs;->ab:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    .line 137
    :cond_1
    sget v1, Lfpp;->quantum_ic_public_grey600_24:I

    goto :goto_1

    .line 3158
    :cond_2
    invoke-virtual {v0, v1, v4, v4, v4}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    goto :goto_2
.end method

.method public final a(Landroid/content/Context;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 176
    return-void
.end method

.method public final a(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 301
    iget-object v0, p0, Lktd;->aa:Lktt;

    invoke-virtual {v0}, Lktt;->a()V

    .line 302
    const-string v0, "MinorWarningDialogExtra"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    invoke-direct {p0, v0}, Lktd;->d(Landroid/os/Parcelable;)V

    .line 303
    return-void
.end method

.method public final a(Landroid/os/Parcelable;)V
    .locals 4

    .prologue
    .line 259
    if-eqz p1, :cond_0

    instance-of v0, p1, Lktl;

    if-eqz v0, :cond_0

    move-object v0, p1

    .line 260
    check-cast v0, Lktl;

    .line 8030
    iget-object v1, v0, Lktl;->a:Lknc;

    .line 7285
    iget-boolean v2, p0, Lktd;->ab:Z

    if-eqz v2, :cond_1

    invoke-interface {v1}, Lknc;->e()I

    move-result v2

    const/16 v3, 0x9

    if-ne v2, v3, :cond_1

    iget-object v2, p0, Lktd;->c:Lhka;

    .line 8046
    invoke-interface {v2}, Lhka;->f()Lhki;

    move-result-object v2

    const-string v3, "minor_public_extended_dialog"

    invoke-interface {v2, v3}, Lhki;->c(Ljava/lang/String;)Z

    move-result v2

    .line 7286
    if-nez v2, :cond_1

    .line 7287
    iget-object v2, p0, Lktd;->aa:Lktt;

    invoke-interface {v1}, Lknc;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1, v0}, Lktt;->a(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 7288
    const/4 v0, 0x1

    .line 260
    :goto_0
    if-nez v0, :cond_0

    .line 261
    invoke-direct {p0, p1}, Lktd;->d(Landroid/os/Parcelable;)V

    .line 264
    :cond_0
    return-void

    .line 7290
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 192
    return-void
.end method

.method public final a(Lixb;)V
    .locals 0

    .prologue
    .line 211
    iput-object p1, p0, Lktd;->b:Lixb;

    .line 212
    return-void
.end method

.method public final a(Lkna;)V
    .locals 4

    .prologue
    .line 238
    invoke-interface {p1}, Lkna;->a()Ljava/util/List;

    move-result-object v0

    .line 239
    invoke-interface {p1}, Lkna;->b()V

    .line 240
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lknc;

    .line 241
    invoke-interface {v0}, Lknc;->e()I

    move-result v2

    const/16 v3, 0x9

    if-ne v2, v3, :cond_1

    .line 242
    iput-object v0, p0, Lktd;->ac:Lknc;

    goto :goto_0

    .line 243
    :cond_1
    invoke-interface {v0}, Lknc;->e()I

    move-result v2

    const/16 v3, 0x8

    if-ne v2, v3, :cond_0

    .line 244
    iput-object v0, p0, Lktd;->ad:Lknc;

    goto :goto_0

    .line 247
    :cond_2
    iget-object v0, p0, Lktd;->b:Lixb;

    if-eqz v0, :cond_3

    .line 248
    iget-object v0, p0, Lktd;->b:Lixb;

    invoke-interface {v0}, Lixb;->aG_()V

    .line 250
    :cond_3
    return-void
.end method

.method public final a()Z
    .locals 1

    .prologue
    .line 164
    const/4 v0, 0x0

    return v0
.end method

.method public final aF_()V
    .locals 0

    .prologue
    .line 255
    return-void
.end method

.method public final b(Landroid/content/Context;)Landroid/view/View;
    .locals 3

    .prologue
    .line 117
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    sget v2, Llp;->Uy:I

    .line 2250
    iget-object v0, p0, Lel;->M:Landroid/view/View;

    .line 118
    check-cast v0, Landroid/view/ViewGroup;

    .line 117
    invoke-virtual {v1, v2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final b(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 315
    return-void
.end method

.method public final b(Landroid/os/Parcelable;)V
    .locals 0

    .prologue
    .line 331
    invoke-direct {p0, p1}, Lktd;->c(Landroid/os/Parcelable;)V

    .line 332
    return-void
.end method

.method public final c(Landroid/content/Context;)Landroid/view/View;
    .locals 1

    .prologue
    .line 170
    const/4 v0, 0x0

    return-object v0
.end method

.method protected final c(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 82
    invoke-super {p0, p1}, Lnnw;->c(Landroid/os/Bundle;)V

    .line 83
    iget-object v0, p0, Lktd;->bN:Lnmw;

    const-class v1, Lhka;

    invoke-virtual {v0, v1}, Lnmw;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhka;

    iput-object v0, p0, Lktd;->c:Lhka;

    .line 84
    iget-object v0, p0, Lktd;->bN:Lnmw;

    const-class v1, Lkpe;

    invoke-virtual {v0, v1}, Lnmw;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkpe;

    iput-object v0, p0, Lktd;->d:Lkpe;

    .line 85
    iget-object v0, p0, Lktd;->bN:Lnmw;

    const-class v1, Lixp;

    invoke-virtual {v0, v1}, Lnmw;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lixp;

    iput-object v0, p0, Lktd;->Y:Lixp;

    .line 86
    iget-object v0, p0, Lktd;->bN:Lnmw;

    const-class v1, Lhqv;

    invoke-virtual {v0, v1}, Lnmw;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhqv;

    iput-object v0, p0, Lktd;->Z:Lhqv;

    .line 87
    iget-object v0, p0, Lktd;->c:Lhka;

    invoke-interface {v0}, Lhka;->f()Lhki;

    move-result-object v0

    const-string v1, "is_child"

    invoke-interface {v0, v1}, Lhki;->c(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lktd;->ab:Z

    .line 90
    iget-object v0, p0, Lktd;->bN:Lnmw;

    const-class v1, Lksy;

    invoke-virtual {v0, v1}, Lnmw;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lksy;

    .line 91
    if-eqz v0, :cond_0

    .line 92
    iget-object v1, v0, Lksy;->a:Lkpy;

    if-eqz v1, :cond_0

    .line 93
    iget-object v0, v0, Lksy;->a:Lkpy;

    iput-object v0, p0, Lktd;->a:Lkpy;

    .line 98
    :cond_0
    iget-object v0, p0, Lktd;->bN:Lnmw;

    const-class v1, Lhrg;

    invoke-virtual {v0, v1}, Lnmw;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhrg;

    .line 99
    if-eqz v0, :cond_1

    .line 100
    invoke-virtual {v0, p0}, Lhrg;->a(Lhrh;)V

    .line 102
    :cond_1
    return-void
.end method

.method public final c(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 319
    return-void
.end method

.method public final d(Landroid/content/Context;)Landroid/view/View;
    .locals 1

    .prologue
    .line 186
    const/4 v0, 0x0

    return-object v0
.end method

.method public final d_(Z)V
    .locals 2

    .prologue
    .line 223
    iput-boolean p1, p0, Lktd;->af:Z

    .line 224
    iget-object v0, p0, Lktd;->Y:Lixp;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lktd;->ac:Lknc;

    if-eqz v0, :cond_0

    .line 226
    invoke-static {}, Lktl;->a()Lktn;

    move-result-object v0

    iget-object v1, p0, Lktd;->ac:Lknc;

    .line 6093
    iput-object v1, v0, Lktn;->a:Lknc;

    .line 6098
    new-instance v1, Lktl;

    .line 7013
    invoke-direct {v1, v0}, Lktl;-><init>(Lktn;)V

    .line 227
    iget-boolean v0, p0, Lktd;->af:Z

    if-eqz v0, :cond_1

    .line 228
    iget-object v0, p0, Lktd;->Y:Lixp;

    invoke-interface {v0, v1}, Lixp;->c(Landroid/os/Parcelable;)Z

    move-result v0

    iput-boolean v0, p0, Lktd;->ae:Z

    .line 229
    iget-object v0, p0, Lktd;->Y:Lixp;

    invoke-interface {v0, v1}, Lixp;->b(Landroid/os/Parcelable;)Z

    .line 234
    :cond_0
    :goto_0
    return-void

    .line 230
    :cond_1
    iget-boolean v0, p0, Lktd;->ae:Z

    if-eqz v0, :cond_0

    .line 231
    iget-object v0, p0, Lktd;->Y:Lixp;

    invoke-interface {v0, v1}, Lixp;->a(Landroid/os/Parcelable;)Z

    goto :goto_0
.end method

.method public final w()Z
    .locals 1

    .prologue
    .line 180
    const/4 v0, 0x0

    return v0
.end method

.method public final w_()V
    .locals 3

    .prologue
    .line 106
    invoke-super {p0}, Lnnw;->w_()V

    .line 2216
    iget-object v0, p0, Lktd;->d:Lkpe;

    if-eqz v0, :cond_0

    .line 2217
    iget-object v0, p0, Lktd;->d:Lkpe;

    iget-object v1, p0, Lktd;->c:Lhka;

    invoke-interface {v1}, Lhka;->c()I

    move-result v1

    iget-object v2, p0, Lktd;->ag:Lkpy;

    invoke-interface {v0, p0, v1, v2}, Lkpe;->a(Lkod;ILkpy;)V

    .line 108
    :cond_0
    return-void
.end method

.method public final x()I
    .locals 1

    .prologue
    .line 205
    iget-boolean v0, p0, Lktd;->af:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lktd;->ac:Lknc;

    if-nez v0, :cond_1

    :cond_0
    iget-boolean v0, p0, Lktd;->af:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lktd;->ad:Lknc;

    if-eqz v0, :cond_2

    .line 206
    :cond_1
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_2
    const/4 v0, 0x0

    .line 205
    goto :goto_0
.end method
