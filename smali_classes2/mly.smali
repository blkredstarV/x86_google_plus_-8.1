.class public final Lmly;
.super Lnnw;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;
.implements Ley;
.implements Lfz;
.implements Lidb;
.implements Lmiq;
.implements Lmmz;
.implements Lngs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnnw;",
        "Landroid/view/View$OnClickListener;",
        "Landroid/widget/CompoundButton$OnCheckedChangeListener;",
        "Ley;",
        "Lfz",
        "<",
        "Landroid/database/Cursor;",
        ">;",
        "Lidb;",
        "Lmiq;",
        "Lmmz;",
        "Lngs;"
    }
.end annotation


# instance fields
.field private Y:Ljava/lang/String;

.field private Z:Ljava/lang/String;

.field a:Landroid/widget/EditText;

.field private aa:Ljava/lang/String;

.field private ab:Landroid/widget/EditText;

.field private ac:Landroid/widget/EditText;

.field private ad:Landroid/widget/TextView;

.field private ae:Landroid/widget/Switch;

.field private af:I

.field private ag:I

.field private ah:Landroid/widget/TextView;

.field private ai:Landroid/widget/Switch;

.field private aj:Lmmj;

.field private ak:Landroid/widget/TextView;

.field private al:Landroid/view/View;

.field private am:Landroid/widget/TextView;

.field private an:Landroid/view/View;

.field private ao:Landroid/widget/Switch;

.field private ap:Z

.field b:Lcom/google/android/libraries/social/squares/impl/edit/ObservableScrollView;

.field private c:Lhka;

.field private d:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 76
    invoke-direct {p0}, Lnnw;-><init>()V

    return-void
.end method

.method private final x()I
    .locals 1

    .prologue
    .line 563
    iget v0, p0, Lmly;->ag:I

    if-nez v0, :cond_1

    .line 564
    iget-object v0, p0, Lmly;->ae:Landroid/widget/Switch;

    invoke-virtual {v0}, Landroid/widget/Switch;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 565
    const/4 v0, 0x2

    .line 573
    :goto_0
    return v0

    .line 566
    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    .line 568
    :cond_1
    iget-object v0, p0, Lmly;->ae:Landroid/widget/Switch;

    invoke-virtual {v0}, Landroid/widget/Switch;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 569
    const/4 v0, 0x3

    goto :goto_0

    .line 570
    :cond_2
    const/4 v0, 0x4

    goto :goto_0
.end method

.method private final y()V
    .locals 2

    .prologue
    .line 606
    iget-object v0, p0, Lmly;->bN:Lnmw;

    const-class v1, Lmme;

    invoke-virtual {v0, v1}, Lnmw;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmme;

    iget-object v1, p0, Lmly;->d:Ljava/lang/String;

    invoke-interface {v0, v1}, Lmme;->a(Ljava/lang/String;)V

    .line 607
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 6

    .prologue
    .line 215
    iget-object v0, p0, Lmly;->bM:Lnna;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    .line 219
    if-nez p3, :cond_0

    .line 220
    invoke-virtual {p0}, Lmly;->i()Lex;

    move-result-object v0

    invoke-virtual {v0}, Lex;->a()Lfo;

    move-result-object v2

    .line 221
    iget-object v3, p0, Lmly;->d:Ljava/lang/String;

    .line 3108
    new-instance v0, Lmmj;

    invoke-direct {v0}, Lmmj;-><init>()V

    .line 3109
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 3110
    const-string v5, "square_id"

    invoke-virtual {v4, v5, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 3111
    invoke-virtual {v0, v4}, Lel;->f(Landroid/os/Bundle;)V

    .line 222
    check-cast v0, Lmmj;

    iput-object v0, p0, Lmly;->aj:Lmmj;

    .line 223
    sget v0, Lgd;->U:I

    iget-object v3, p0, Lmly;->aj:Lmmj;

    invoke-virtual {v2, v0, v3}, Lfo;->a(ILel;)Lfo;

    .line 224
    invoke-virtual {v2}, Lfo;->b()I

    .line 229
    :goto_0
    sget v0, Lcs;->bb:I

    const/4 v2, 0x0

    invoke-virtual {v1, v0, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0

    .line 226
    :cond_0
    invoke-virtual {p0}, Lmly;->i()Lex;

    move-result-object v0

    sget v2, Lgd;->U:I

    .line 227
    invoke-virtual {v0, v2}, Lex;->a(I)Lel;

    move-result-object v0

    check-cast v0, Lmmj;

    iput-object v0, p0, Lmly;->aj:Lmmj;

    goto :goto_0
.end method

.method public final a(ILandroid/os/Bundle;)Liv;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/os/Bundle;",
            ")",
            "Liv",
            "<",
            "Landroid/database/Cursor;",
            ">;"
        }
    .end annotation

    .prologue
    .line 430
    new-instance v0, Lmkb;

    iget-object v1, p0, Lmly;->bM:Lnna;

    iget-object v2, p0, Lmly;->c:Lhka;

    invoke-interface {v2}, Lhka;->c()I

    move-result v2

    iget-object v3, p0, Lmly;->d:Ljava/lang/String;

    sget-object v4, Lmkd;->c:[Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3, v4}, Lmkb;-><init>(Landroid/content/Context;ILjava/lang/String;[Ljava/lang/String;)V

    return-object v0
.end method

.method public final a(ILandroid/os/Bundle;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 638
    return-void
.end method

.method public final a(IZLandroid/os/Bundle;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 641
    return-void
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 182
    invoke-super {p0, p1}, Lnnw;->a(Landroid/os/Bundle;)V

    .line 183
    invoke-virtual {p0, v1}, Lmly;->d(Z)V

    .line 185
    if-eqz p1, :cond_1

    const-string v0, "first_load"

    .line 186
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lmly;->ap:Z

    .line 187
    if-eqz p1, :cond_0

    const-string v0, "squareType"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 188
    const-string v0, "squareType"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lmly;->af:I

    .line 190
    :cond_0
    iget-boolean v0, p0, Lmly;->ap:Z

    if-eqz v0, :cond_2

    .line 191
    invoke-virtual {p0}, Lmly;->l()Lfy;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, p0}, Lfy;->a(ILandroid/os/Bundle;Lfz;)Liv;

    .line 203
    :goto_1
    return-void

    .line 186
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 195
    :cond_2
    new-instance v1, Lmlz;

    iget-object v0, p0, Lmly;->bM:Lnna;

    iget-object v2, p0, Lmly;->c:Lhka;

    invoke-interface {v2}, Lhka;->c()I

    move-result v2

    iget-object v3, p0, Lmly;->d:Ljava/lang/String;

    invoke-direct {v1, p0, v0, v2, v3}, Lmlz;-><init>(Lmly;Landroid/content/Context;ILjava/lang/String;)V

    .line 201
    iget-object v0, p0, Lmly;->bN:Lnmw;

    const-class v2, Lidc;

    invoke-virtual {v0, v2}, Lnmw;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lidc;

    invoke-virtual {v0, v1}, Lidc;->c(Licy;)V

    goto :goto_1
.end method

.method public final a(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 5

    .prologue
    .line 621
    const-string v0, "leave_edit_alert"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 623
    iget-object v0, p0, Lmly;->bM:Lnna;

    const/16 v1, 0x1a

    new-instance v2, Libk;

    invoke-direct {v2}, Libk;-><init>()V

    new-instance v3, Libj;

    sget-object v4, Lreq;->ai:Libm;

    invoke-direct {v3, v4}, Libj;-><init>(Libm;)V

    .line 624
    invoke-virtual {v2, v3}, Libk;->a(Libj;)Libk;

    move-result-object v2

    iget-object v3, p0, Lmly;->bM:Lnna;

    .line 625
    invoke-virtual {v2, v3}, Libk;->a(Landroid/content/Context;)Libk;

    move-result-object v2

    .line 12100
    new-instance v3, Liar;

    invoke-direct {v3, v1, v2}, Liar;-><init>(ILibk;)V

    invoke-virtual {v3, v0}, Liar;->a(Landroid/content/Context;)V

    .line 627
    invoke-direct {p0}, Lmly;->y()V

    .line 629
    :cond_0
    return-void
.end method

.method public final a(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 1

    .prologue
    .line 333
    invoke-super {p0, p1, p2}, Lnnw;->a(Landroid/view/Menu;Landroid/view/MenuInflater;)V

    .line 334
    sget v0, Llp;->Zu:I

    invoke-virtual {p2, v0, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 335
    return-void
.end method

.method public final a(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 8

    .prologue
    const/4 v7, 0x0

    .line 234
    invoke-super {p0, p1, p2}, Lnnw;->a(Landroid/view/View;Landroid/os/Bundle;)V

    .line 235
    sget v0, Lgd;->x:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/social/squares/impl/edit/ObservableScrollView;

    iput-object v0, p0, Lmly;->b:Lcom/google/android/libraries/social/squares/impl/edit/ObservableScrollView;

    .line 236
    iget-object v0, p0, Lmly;->b:Lcom/google/android/libraries/social/squares/impl/edit/ObservableScrollView;

    .line 4043
    iput-object p0, v0, Lcom/google/android/libraries/social/squares/impl/edit/ObservableScrollView;->a:Lmmz;

    .line 237
    sget v0, Lgd;->I:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lmly;->a:Landroid/widget/EditText;

    .line 238
    sget v0, Lgd;->H:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lmly;->ab:Landroid/widget/EditText;

    .line 239
    sget v0, Lgd;->s:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lmly;->ac:Landroid/widget/EditText;

    .line 240
    sget v0, Lgd;->u:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lmly;->ak:Landroid/widget/TextView;

    .line 242
    sget v0, Lgd;->Z:I

    .line 243
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 244
    sget v1, Lgd;->Y:I

    .line 245
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 247
    iget-object v2, p0, Lmly;->a:Landroid/widget/EditText;

    new-instance v3, Lnhy;

    iget-object v4, p0, Lmly;->a:Landroid/widget/EditText;

    const/16 v5, 0x32

    invoke-direct {v3, v4, v1, v5}, Lnhy;-><init>(Landroid/widget/EditText;Landroid/widget/TextView;I)V

    invoke-virtual {v2, v3}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 249
    iget-object v1, p0, Lmly;->ab:Landroid/widget/EditText;

    new-instance v2, Lnhy;

    iget-object v3, p0, Lmly;->ab:Landroid/widget/EditText;

    const/16 v4, 0x8c

    invoke-direct {v2, v3, v0, v4}, Lnhy;-><init>(Landroid/widget/EditText;Landroid/widget/TextView;I)V

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 252
    sget v0, Lgd;->t:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lmly;->al:Landroid/view/View;

    .line 253
    sget v0, Lgd;->q:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lmly;->an:Landroid/view/View;

    .line 255
    sget v0, Lgd;->C:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lmly;->ad:Landroid/widget/TextView;

    .line 256
    sget v0, Lgd;->B:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Switch;

    iput-object v0, p0, Lmly;->ae:Landroid/widget/Switch;

    .line 258
    iget-object v0, p0, Lmly;->bM:Lnna;

    iget-object v1, p0, Lmly;->c:Lhka;

    .line 259
    invoke-interface {v1}, Lhka;->c()I

    move-result v1

    .line 258
    invoke-static {v0, v1}, Lmja;->h(Landroid/content/Context;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 260
    sget v0, Lgd;->z:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 261
    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 262
    sget v0, Lgd;->y:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 263
    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 264
    sget v0, Lgd;->A:I

    .line 265
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Switch;

    iput-object v0, p0, Lmly;->ao:Landroid/widget/Switch;

    .line 266
    iget-object v0, p0, Lmly;->ao:Landroid/widget/Switch;

    new-instance v1, Libe;

    iget-object v2, p0, Lmly;->ao:Landroid/widget/Switch;

    new-instance v3, Libj;

    sget-object v4, Lreq;->aw:Libm;

    invoke-direct {v3, v4}, Libj;-><init>(Libm;)V

    new-instance v4, Libj;

    sget-object v5, Lreq;->av:Libm;

    invoke-direct {v4, v5}, Libj;-><init>(Libm;)V

    new-instance v5, Lmma;

    invoke-direct {v5, p0}, Lmma;-><init>(Lmly;)V

    invoke-direct {v1, v2, v3, v4, v5}, Libe;-><init>(Landroid/widget/CompoundButton;Libj;Libj;Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    invoke-virtual {v0, v1}, Landroid/widget/Switch;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 278
    :cond_0
    sget v0, Lgd;->E:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 279
    sget v0, Lgd;->G:I

    .line 280
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Switch;

    iput-object v0, p0, Lmly;->ai:Landroid/widget/Switch;

    .line 281
    iget-object v0, p0, Lmly;->ai:Landroid/widget/Switch;

    new-instance v2, Libe;

    iget-object v3, p0, Lmly;->ai:Landroid/widget/Switch;

    new-instance v4, Libj;

    sget-object v5, Lreq;->ah:Libm;

    invoke-direct {v4, v5}, Libj;-><init>(Libm;)V

    new-instance v5, Libj;

    sget-object v6, Lreq;->ag:Libm;

    invoke-direct {v5, v6}, Libj;-><init>(Libm;)V

    new-instance v6, Lmmb;

    invoke-direct {v6, p0}, Lmmb;-><init>(Lmly;)V

    invoke-direct {v2, v3, v4, v5, v6}, Libe;-><init>(Landroid/widget/CompoundButton;Libj;Libj;Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    invoke-virtual {v0, v2}, Landroid/widget/Switch;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 292
    iget-object v0, p0, Lmly;->bM:Lnna;

    iget-object v2, p0, Lmly;->c:Lhka;

    .line 293
    invoke-interface {v2}, Lhka;->c()I

    move-result v2

    .line 292
    invoke-static {v0, v2}, Lmja;->d(Landroid/content/Context;I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 294
    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    .line 295
    sget v0, Lgd;->F:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 298
    :cond_1
    sget v0, Lgd;->D:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lmly;->ah:Landroid/widget/TextView;

    .line 300
    iget-object v0, p0, Lmly;->bM:Lnna;

    const-string v1, "community_visibility"

    invoke-static {v0, v1}, Llp;->o(Landroid/content/Context;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    .line 301
    new-instance v1, Landroid/text/SpannableStringBuilder;

    iget-object v2, p0, Lmly;->bM:Lnna;

    sget v3, Lhe;->B:I

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v0, v4, v7

    .line 302
    invoke-virtual {v2, v3, v4}, Lnna;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 301
    invoke-static {v0}, Llp;->ae(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 4059
    const/4 v0, 0x0

    invoke-static {v1, v0, v7}, Lnjs;->a(Landroid/text/Spannable;Lnjt;Z)V

    .line 304
    iget-object v0, p0, Lmly;->ah:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 305
    iget-object v0, p0, Lmly;->ah:Landroid/widget/TextView;

    invoke-static {}, Lnju;->a()Lnju;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 306
    sget v0, Lgd;->r:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lmly;->am:Landroid/widget/TextView;

    .line 308
    iget-object v0, p0, Lmly;->b:Lcom/google/android/libraries/social/squares/impl/edit/ObservableScrollView;

    invoke-virtual {v0}, Lcom/google/android/libraries/social/squares/impl/edit/ObservableScrollView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Lmmc;

    invoke-direct {v1, p0}, Lmmc;-><init>(Lmly;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 316
    new-instance v0, Libf;

    invoke-direct {v0, p0}, Libf;-><init>(Landroid/view/View$OnClickListener;)V

    .line 318
    iget-object v1, p0, Lmly;->al:Landroid/view/View;

    new-instance v2, Libj;

    sget-object v3, Lreq;->ao:Libm;

    invoke-direct {v2, v3}, Libj;-><init>(Libm;)V

    invoke-static {v1, v2}, Llp;->a(Landroid/view/View;Libj;)Libj;

    .line 320
    iget-object v1, p0, Lmly;->al:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 322
    iget-object v1, p0, Lmly;->an:Landroid/view/View;

    new-instance v2, Libj;

    sget-object v3, Lreq;->aa:Libm;

    invoke-direct {v2, v3}, Libj;-><init>(Libm;)V

    invoke-static {v1, v2}, Llp;->a(Landroid/view/View;Libj;)Libj;

    .line 324
    iget-object v1, p0, Lmly;->an:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 326
    iget-object v1, p0, Lmly;->ah:Landroid/widget/TextView;

    new-instance v2, Libj;

    sget-object v3, Lreq;->as:Libm;

    invoke-direct {v2, v3}, Libj;-><init>(Libm;)V

    invoke-static {v1, v2}, Llp;->a(Landroid/view/View;Libj;)Libj;

    .line 328
    iget-object v1, p0, Lmly;->ah:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 329
    return-void
.end method

.method public final a(Liv;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Liv",
            "<",
            "Landroid/database/Cursor;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 446
    return-void
.end method

.method public final synthetic a(Liv;Ljava/lang/Object;)V
    .locals 8

    .prologue
    const/16 v7, 0xa

    const/4 v0, 0x2

    const/4 v2, 0x3

    const/4 v1, 0x1

    const/4 v3, 0x0

    .line 76
    check-cast p2, Landroid/database/Cursor;

    .line 13153
    iget v4, p1, Liv;->i:I

    .line 12436
    packed-switch v4, :pswitch_data_0

    .line 12441
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 13449
    :pswitch_0
    if-eqz p2, :cond_9

    .line 13450
    invoke-interface {p2}, Landroid/database/Cursor;->moveToFirst()Z

    .line 13451
    invoke-interface {p2, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    if-nez v4, :cond_2

    .line 13452
    iput v3, p0, Lmly;->ag:I

    .line 13453
    iget-object v4, p0, Lmly;->ad:Landroid/widget/TextView;

    sget v5, Lhe;->A:I

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(I)V

    .line 13454
    iget-object v4, p0, Lmly;->ae:Landroid/widget/Switch;

    sget v5, Lhe;->D:I

    invoke-virtual {v4, v5}, Landroid/widget/Switch;->setText(I)V

    .line 13460
    :goto_0
    invoke-interface {p2, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lmly;->Y:Ljava/lang/String;

    .line 13461
    invoke-interface {p2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lmly;->Z:Ljava/lang/String;

    .line 13462
    const/4 v4, 0x4

    invoke-interface {p2, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lmly;->aa:Ljava/lang/String;

    .line 13465
    iget-object v4, p0, Lmly;->a:Landroid/widget/EditText;

    invoke-virtual {v4, v3}, Landroid/widget/EditText;->setHorizontallyScrolling(Z)V

    .line 13466
    iget-object v4, p0, Lmly;->a:Landroid/widget/EditText;

    invoke-virtual {v4, v2}, Landroid/widget/EditText;->setMaxLines(I)V

    .line 13467
    iget-object v4, p0, Lmly;->ab:Landroid/widget/EditText;

    invoke-virtual {v4, v3}, Landroid/widget/EditText;->setHorizontallyScrolling(Z)V

    .line 13468
    iget-object v4, p0, Lmly;->ab:Landroid/widget/EditText;

    invoke-virtual {v4, v2}, Landroid/widget/EditText;->setMaxLines(I)V

    .line 13470
    iget-boolean v4, p0, Lmly;->ap:Z

    if-nez v4, :cond_0

    .line 13471
    invoke-interface {p2, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 13473
    iget-object v5, p0, Lmly;->a:Landroid/widget/EditText;

    iget-object v6, p0, Lmly;->Y:Ljava/lang/String;

    invoke-virtual {v5, v6}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 13474
    iget-object v5, p0, Lmly;->ab:Landroid/widget/EditText;

    iget-object v6, p0, Lmly;->Z:Ljava/lang/String;

    invoke-virtual {v5, v6}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 13475
    iget-object v5, p0, Lmly;->ac:Landroid/widget/EditText;

    iget-object v6, p0, Lmly;->aa:Ljava/lang/String;

    invoke-virtual {v5, v6}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 13476
    iget-object v5, p0, Lmly;->aj:Lmmj;

    invoke-virtual {v5, v4}, Lmmj;->a(Ljava/lang/String;)V

    .line 13477
    iget v4, p0, Lmly;->ag:I

    const/4 v5, 0x5

    .line 13478
    invoke-interface {p2, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v5

    .line 14360
    if-nez v4, :cond_4

    .line 14361
    if-ne v5, v1, :cond_3

    .line 14546
    :goto_1
    iput v0, p0, Lmly;->af:I

    .line 14547
    packed-switch v0, :pswitch_data_1

    .line 13479
    :goto_2
    iput-boolean v1, p0, Lmly;->ap:Z

    .line 13481
    iget-object v2, p0, Lmly;->ai:Landroid/widget/Switch;

    const/16 v0, 0x23

    .line 13482
    invoke-interface {p2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-eqz v0, :cond_6

    move v0, v1

    .line 13481
    :goto_3
    invoke-virtual {v2, v0}, Landroid/widget/Switch;->setChecked(Z)V

    .line 13485
    :cond_0
    const/16 v0, 0x12

    .line 13486
    invoke-interface {p2, v0}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0

    .line 13485
    invoke-static {v0}, Lmjo;->a([B)[Lmjo;

    move-result-object v2

    .line 13488
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 13489
    if-eqz v2, :cond_7

    move v0, v3

    .line 13490
    :goto_4
    array-length v5, v2

    if-ge v0, v5, :cond_7

    .line 13491
    aget-object v5, v2, v0

    .line 15056
    iget-object v5, v5, Lmjo;->b:Ljava/lang/String;

    .line 13491
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13492
    array-length v5, v2

    add-int/lit8 v5, v5, -0x1

    if-ge v0, v5, :cond_1

    .line 13493
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 13490
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 13456
    :cond_2
    iput v1, p0, Lmly;->ag:I

    .line 13457
    iget-object v4, p0, Lmly;->ad:Landroid/widget/TextView;

    sget v5, Lhe;->z:I

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(I)V

    .line 13458
    iget-object v4, p0, Lmly;->ae:Landroid/widget/Switch;

    sget v5, Lhe;->C:I

    invoke-virtual {v4, v5}, Landroid/widget/Switch;->setText(I)V

    goto/16 :goto_0

    :cond_3
    move v0, v1

    .line 14361
    goto :goto_1

    .line 14365
    :cond_4
    if-ne v5, v0, :cond_5

    .line 14366
    const/4 v0, 0x4

    goto :goto_1

    :cond_5
    move v0, v2

    .line 14367
    goto :goto_1

    .line 14550
    :pswitch_1
    iget-object v0, p0, Lmly;->ae:Landroid/widget/Switch;

    invoke-virtual {v0, v1}, Landroid/widget/Switch;->setChecked(Z)V

    goto :goto_2

    .line 14554
    :pswitch_2
    iget-object v0, p0, Lmly;->ae:Landroid/widget/Switch;

    invoke-virtual {v0, v3}, Landroid/widget/Switch;->setChecked(Z)V

    goto :goto_2

    :cond_6
    move v0, v3

    .line 13482
    goto :goto_3

    .line 13497
    :cond_7
    iget-object v0, p0, Lmly;->am:Landroid/widget/TextView;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13499
    const/16 v0, 0x1f

    .line 13500
    invoke-interface {p2, v0}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0

    .line 13499
    invoke-static {v0}, Lkoa;->c([B)Lpna;

    move-result-object v0

    .line 13501
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 13502
    if-eqz v0, :cond_a

    iget-object v4, v0, Lpna;->a:[Lpmz;

    array-length v4, v4

    if-lez v4, :cond_a

    .line 13503
    iget-object v4, v0, Lpna;->a:[Lpmz;

    array-length v5, v4

    move v0, v3

    :goto_5
    if-ge v0, v5, :cond_8

    aget-object v6, v4, v0

    .line 13504
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 13505
    iget-object v6, v6, Lpmz;->b:Ljava/lang/String;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13503
    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    .line 13508
    :cond_8
    iget-object v0, p0, Lmly;->ak:Landroid/widget/TextView;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13509
    iget-object v0, p0, Lmly;->ak:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 12439
    :cond_9
    :goto_6
    return-void

    .line 13511
    :cond_a
    iget-object v0, p0, Lmly;->ak:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_6

    .line 12436
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch

    .line 14547
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final a(Ljava/lang/String;Lidx;Lidt;)V
    .locals 4

    .prologue
    const/16 v3, 0xc8

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 589
    const-string v0, "EditSquareTask"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 10133
    iget v0, p2, Lidx;->b:I

    if-eq v0, v3, :cond_1

    .line 590
    :goto_0
    if-nez v1, :cond_0

    .line 591
    invoke-direct {p0}, Lmly;->y()V

    .line 603
    :cond_0
    :goto_1
    return-void

    :cond_1
    move v1, v2

    .line 10133
    goto :goto_0

    .line 593
    :cond_2
    const-string v0, "GetSquareTask"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 11133
    iget v0, p2, Lidx;->b:I

    if-eq v0, v3, :cond_3

    move v0, v1

    .line 594
    :goto_2
    if-eqz v0, :cond_4

    .line 595
    iget-object v0, p0, Lmly;->bM:Lnna;

    sget v1, Lhe;->b:I

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    .line 596
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 597
    invoke-direct {p0}, Lmly;->y()V

    goto :goto_1

    :cond_3
    move v0, v2

    .line 11133
    goto :goto_2

    .line 600
    :cond_4
    invoke-virtual {p0}, Lmly;->l()Lfy;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, p0}, Lfy;->a(ILandroid/os/Bundle;Lfz;)Liv;

    goto :goto_1
.end method

.method public final a_(Landroid/view/MenuItem;)Z
    .locals 6

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 339
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    .line 341
    sget v3, Lgd;->P:I

    if-ne v0, v3, :cond_6

    .line 4352
    new-instance v3, Lmir;

    invoke-direct {v3}, Lmir;-><init>()V

    .line 4353
    iget-object v0, p0, Lmly;->a:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lmir;->b:Ljava/lang/String;

    .line 4354
    iget-object v0, p0, Lmly;->ab:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lmir;->f:Ljava/lang/String;

    .line 4355
    iget-object v0, p0, Lmly;->ac:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lmir;->j:Ljava/lang/String;

    .line 4356
    iget-object v0, p0, Lmly;->bM:Lnna;

    iget-object v4, p0, Lmly;->c:Lhka;

    .line 4357
    invoke-interface {v4}, Lhka;->c()I

    move-result v4

    .line 4356
    invoke-static {v0, v4}, Lmja;->d(Landroid/content/Context;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4358
    iget-object v0, p0, Lmly;->ai:Landroid/widget/Switch;

    invoke-virtual {v0}, Landroid/widget/Switch;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_4

    move v0, v1

    :goto_0
    iput v0, v3, Lmir;->A:I

    .line 4363
    :cond_0
    invoke-direct {p0}, Lmly;->x()I

    move-result v0

    .line 4364
    iget v4, p0, Lmly;->af:I

    if-eq v0, v4, :cond_1

    .line 4365
    iput v0, v3, Lmir;->i:I

    .line 4377
    :cond_1
    iget-object v0, v3, Lmir;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 4378
    iget-object v0, p0, Lmly;->a:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getError()Ljava/lang/CharSequence;

    move-result-object v0

    if-nez v0, :cond_2

    .line 4379
    iget-object v0, p0, Lmly;->a:Landroid/widget/EditText;

    sget v4, Lhe;->t:I

    .line 4658
    invoke-virtual {p0}, Lel;->h()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 4379
    invoke-virtual {v0, v4}, Landroid/widget/EditText;->setError(Ljava/lang/CharSequence;)V

    .line 4380
    iget-object v0, p0, Lmly;->a:Landroid/widget/EditText;

    new-instance v4, Lmmd;

    invoke-direct {v4, p0}, Lmmd;-><init>(Lmly;)V

    invoke-virtual {v0, v4}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 4368
    :cond_2
    :goto_1
    if-eqz v2, :cond_3

    .line 4369
    new-instance v2, Lmmo;

    iget-object v0, p0, Lmly;->bM:Lnna;

    iget-object v4, p0, Lmly;->c:Lhka;

    .line 4370
    invoke-interface {v4}, Lhka;->c()I

    move-result v4

    iget-object v5, p0, Lmly;->d:Ljava/lang/String;

    invoke-direct {v2, v0, v4, v5, v3}, Lmmo;-><init>(Landroid/content/Context;ILjava/lang/String;Lmir;)V

    .line 4372
    iget-object v0, p0, Lmly;->bN:Lnmw;

    const-class v3, Lidc;

    invoke-virtual {v0, v3}, Lnmw;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lidc;

    invoke-virtual {v0, v2}, Lidc;->c(Licy;)V

    .line 343
    :cond_3
    iget-object v0, p0, Lmly;->bM:Lnna;

    const/4 v2, 0x4

    new-instance v3, Libk;

    invoke-direct {v3}, Libk;-><init>()V

    new-instance v4, Libj;

    sget-object v5, Lreq;->aj:Libm;

    invoke-direct {v4, v5}, Libj;-><init>(Libm;)V

    .line 344
    invoke-virtual {v3, v4}, Libk;->a(Libj;)Libk;

    move-result-object v3

    iget-object v4, p0, Lmly;->bM:Lnna;

    .line 345
    invoke-virtual {v3, v4}, Libk;->a(Landroid/content/Context;)Libk;

    move-result-object v3

    .line 5100
    new-instance v4, Liar;

    invoke-direct {v4, v2, v3}, Liar;-><init>(ILibk;)V

    invoke-virtual {v4, v0}, Liar;->a(Landroid/content/Context;)V

    .line 348
    :goto_2
    return v1

    :cond_4
    move v0, v2

    .line 4358
    goto :goto_0

    :cond_5
    move v2, v1

    .line 4398
    goto :goto_1

    .line 348
    :cond_6
    invoke-super {p0, p1}, Lnnw;->a_(Landroid/view/MenuItem;)Z

    move-result v1

    goto :goto_2
.end method

.method public final af()Ljava/lang/String;
    .locals 1

    .prologue
    .line 616
    iget-object v0, p0, Lmly;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final b(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 632
    return-void
.end method

.method protected final c(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 170
    invoke-super {p0, p1}, Lnnw;->c(Landroid/os/Bundle;)V

    .line 1558
    iget-object v0, p0, Lel;->m:Landroid/os/Bundle;

    .line 171
    const-string v1, "square_id"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lmly;->d:Ljava/lang/String;

    .line 172
    iget-object v0, p0, Lmly;->bN:Lnmw;

    const-class v1, Lhka;

    invoke-virtual {v0, v1}, Lnmw;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhka;

    iput-object v0, p0, Lmly;->c:Lhka;

    .line 173
    iget-object v0, p0, Lmly;->bN:Lnmw;

    const-class v1, Lidc;

    invoke-virtual {v0, v1}, Lnmw;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lidc;

    .line 2129
    iget-object v0, v0, Lidc;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 174
    new-instance v0, Libd;

    new-instance v1, Lmfh;

    sget-object v2, Lreq;->ar:Libm;

    iget-object v3, p0, Lmly;->d:Ljava/lang/String;

    invoke-direct {v1, v2, v3}, Lmfh;-><init>(Libm;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Libd;-><init>(Libj;)V

    iget-object v1, p0, Lmly;->bN:Lnmw;

    .line 176
    invoke-virtual {v0, v1}, Libd;->a(Lnmw;)Libd;

    .line 177
    new-instance v0, Libb;

    iget-object v1, p0, Lmly;->bO:Lnqb;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Libb;-><init>(Lnqi;B)V

    .line 178
    return-void
.end method

.method public final c(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 635
    return-void
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 611
    iget-object v0, p0, Lmly;->Y:Ljava/lang/String;

    return-object v0
.end method

.method public final e(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 207
    invoke-super {p0, p1}, Lnnw;->e(Landroid/os/Bundle;)V

    .line 208
    const-string v0, "first_load"

    iget-boolean v1, p0, Lmly;->ap:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 209
    const-string v0, "squareType"

    iget v1, p0, Lmly;->af:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 210
    return-void
.end method

.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 3

    .prologue
    .line 529
    iget-object v0, p0, Lmly;->ae:Landroid/widget/Switch;

    if-ne p1, v0, :cond_0

    .line 531
    iget v0, p0, Lmly;->ag:I

    if-nez v0, :cond_2

    .line 532
    if-eqz p2, :cond_1

    .line 533
    sget-object v0, Lreq;->Z:Libm;

    .line 540
    :goto_0
    iget-object v1, p0, Lmly;->ae:Landroid/widget/Switch;

    new-instance v2, Libj;

    invoke-direct {v2, v0}, Libj;-><init>(Libm;)V

    invoke-static {v1, v2}, Llp;->a(Landroid/view/View;Libj;)Libj;

    .line 541
    iget-object v0, p0, Lmly;->ae:Landroid/widget/Switch;

    new-instance v1, Libf;

    invoke-direct {v1, p0}, Libf;-><init>(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v0, v1}, Landroid/widget/Switch;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 543
    :cond_0
    return-void

    .line 534
    :cond_1
    sget-object v0, Lreq;->Y:Libm;

    goto :goto_0

    .line 536
    :cond_2
    if-eqz p2, :cond_3

    .line 537
    sget-object v0, Lreq;->au:Libm;

    goto :goto_0

    .line 538
    :cond_3
    sget-object v0, Lreq;->at:Libm;

    goto :goto_0
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 518
    iget-object v0, p0, Lmly;->an:Landroid/view/View;

    if-ne p1, v0, :cond_1

    .line 519
    iget-object v0, p0, Lmly;->bN:Lnmw;

    const-class v1, Lmim;

    invoke-virtual {v0, v1}, Lnmw;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmim;

    .line 520
    iget-object v1, p0, Lmly;->c:Lhka;

    invoke-interface {v1}, Lhka;->c()I

    move-result v1

    iget-object v2, p0, Lmly;->d:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lmim;->b(ILjava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lmly;->a(Landroid/content/Intent;)V

    .line 525
    :cond_0
    :goto_0
    return-void

    .line 521
    :cond_1
    iget-object v0, p0, Lmly;->al:Landroid/view/View;

    if-ne p1, v0, :cond_0

    .line 522
    iget-object v0, p0, Lmly;->bN:Lnmw;

    const-class v1, Lmim;

    invoke-virtual {v0, v1}, Lnmw;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmim;

    .line 523
    iget-object v1, p0, Lmly;->c:Lhka;

    invoke-interface {v1}, Lhka;->c()I

    move-result v1

    iget-object v2, p0, Lmly;->d:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lmim;->c(ILjava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lmly;->a(Landroid/content/Intent;)V

    goto :goto_0
.end method

.method public final w()V
    .locals 8

    .prologue
    const/4 v5, 0x0

    .line 403
    .line 5422
    iget-object v0, p0, Lmly;->Y:Ljava/lang/String;

    iget-object v1, p0, Lmly;->a:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmly;->Z:Ljava/lang/String;

    iget-object v1, p0, Lmly;->ab:Landroid/widget/EditText;

    .line 5423
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmly;->aa:Ljava/lang/String;

    iget-object v1, p0, Lmly;->ac:Landroid/widget/EditText;

    .line 5424
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lmly;->af:I

    .line 5425
    invoke-direct {p0}, Lmly;->x()I

    move-result v1

    if-eq v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    .line 403
    :goto_0
    if-eqz v0, :cond_2

    .line 404
    sget v0, Lhe;->G:I

    .line 5658
    invoke-virtual {p0}, Lel;->h()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 405
    sget v0, Lhe;->F:I

    .line 6658
    invoke-virtual {p0}, Lel;->h()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 406
    sget v0, Lhe;->c:I

    .line 7658
    invoke-virtual {p0}, Lel;->h()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 407
    sget v0, Lhe;->a:I

    .line 8658
    invoke-virtual {p0}, Lel;->h()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 9134
    new-instance v0, Lngr;

    invoke-direct {v0}, Lngr;-><init>()V

    move v6, v5

    move v7, v5

    .line 9135
    invoke-virtual/range {v0 .. v7}, Lngr;->a(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;III)Lngr;

    move-result-object v0

    .line 9589
    iput-object p0, v0, Lel;->n:Lel;

    .line 9590
    iput v5, v0, Lel;->p:I

    .line 410
    invoke-virtual {p0}, Lmly;->i()Lex;

    move-result-object v1

    const-string v2, "leave_edit_alert"

    invoke-virtual {v0, v1, v2}, Lngr;->a(Lex;Ljava/lang/String;)V

    .line 419
    :goto_1
    return-void

    :cond_1
    move v0, v5

    .line 5425
    goto :goto_0

    .line 413
    :cond_2
    iget-object v0, p0, Lmly;->bM:Lnna;

    const/16 v1, 0x1a

    new-instance v2, Libk;

    invoke-direct {v2}, Libk;-><init>()V

    new-instance v3, Libj;

    sget-object v4, Lreq;->ai:Libm;

    invoke-direct {v3, v4}, Libj;-><init>(Libm;)V

    .line 414
    invoke-virtual {v2, v3}, Libk;->a(Libj;)Libk;

    move-result-object v2

    iget-object v3, p0, Lmly;->bM:Lnna;

    .line 415
    invoke-virtual {v2, v3}, Libk;->a(Landroid/content/Context;)Libk;

    move-result-object v2

    .line 10100
    new-instance v3, Liar;

    invoke-direct {v3, v1, v2}, Liar;-><init>(ILibk;)V

    invoke-virtual {v3, v0}, Liar;->a(Landroid/content/Context;)V

    .line 417
    invoke-direct {p0}, Lmly;->y()V

    goto :goto_1
.end method
