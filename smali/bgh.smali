.class public Lbgh;
.super Lnnw;
.source "PG"

# interfaces
.implements Lbwd;
.implements Lbwf;
.implements Lngs;


# instance fields
.field Y:Lblk;

.field public Z:Lblg;

.field final a:Lbgp;

.field private aA:Lcom/google/android/libraries/social/cardkit/plus/CommentLinkEmbedViewGroup;

.field private aB:Z

.field public aa:Lbju;

.field public ab:Landroid/view/View;

.field ac:Landroid/view/View;

.field ad:Lcom/google/android/libraries/social/sharekit/comments/MentionMultiAutoCompleteTextView;

.field ae:Ljava/lang/Integer;

.field public af:Lbge;

.field ag:Z

.field public ah:Z

.field ai:Landroid/view/View;

.field aj:Z

.field final ak:Lbwc;

.field final al:Lbwe;

.field private final am:Lbhc;

.field private final an:Lmzy;

.field private final ao:Lbgo;

.field private final ap:Lbgr;

.field private final aq:Lbgq;

.field private final ar:Lbgg;

.field private final as:Lbgs;

.field private at:Lcrl;

.field private au:Lbga;

.field private av:Z

.field private aw:Lmwn;

.field private ax:Lcom/google/android/libraries/social/avatars/ui/AvatarView;

.field private ay:Landroid/widget/ImageButton;

.field private az:Landroid/widget/ImageButton;

.field public b:Lhka;

.field public c:Ldak;

.field d:Lblp;


# direct methods
.method public constructor <init>()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 79
    invoke-direct {p0}, Lnnw;-><init>()V

    .line 91
    new-instance v0, Lbhc;

    invoke-direct {v0, p0, v4}, Lbhc;-><init>(Lbgh;B)V

    iput-object v0, p0, Lbgh;->am:Lbhc;

    .line 92
    new-instance v0, Lmzy;

    invoke-direct {v0, p0, v4}, Lmzy;-><init>(Lbgh;B)V

    iput-object v0, p0, Lbgh;->an:Lmzy;

    .line 93
    new-instance v0, Lbgo;

    .line 1541
    invoke-direct {v0, p0}, Lbgo;-><init>(Lbgh;)V

    .line 93
    iput-object v0, p0, Lbgh;->ao:Lbgo;

    .line 95
    new-instance v0, Lbgp;

    .line 1647
    invoke-direct {v0, p0}, Lbgp;-><init>(Lbgh;)V

    .line 95
    iput-object v0, p0, Lbgh;->a:Lbgp;

    .line 97
    new-instance v0, Lbgr;

    .line 2637
    invoke-direct {v0, p0}, Lbgr;-><init>(Lbgh;)V

    .line 97
    iput-object v0, p0, Lbgh;->ap:Lbgr;

    .line 98
    new-instance v0, Lbgq;

    .line 2654
    invoke-direct {v0, p0}, Lbgq;-><init>(Lbgh;)V

    .line 98
    iput-object v0, p0, Lbgh;->aq:Lbgq;

    .line 100
    new-instance v0, Lbgg;

    invoke-direct {v0, p0, v4}, Lbgg;-><init>(Lbgh;B)V

    iput-object v0, p0, Lbgh;->ar:Lbgg;

    .line 102
    new-instance v0, Lbgs;

    .line 3561
    invoke-direct {v0, p0}, Lbgs;-><init>(Lbgh;)V

    .line 102
    iput-object v0, p0, Lbgh;->as:Lbgs;

    .line 130
    new-instance v0, Lbwc;

    iget-object v1, p0, Lbgh;->bO:Lnqb;

    invoke-direct {v0, p0, v1, p0}, Lbwc;-><init>(Lel;Lnqi;Lbwd;)V

    iput-object v0, p0, Lbgh;->ak:Lbwc;

    .line 132
    new-instance v0, Lbwe;

    iget-object v1, p0, Lbgh;->bO:Lnqb;

    invoke-direct {v0, p0, v1}, Lbwe;-><init>(Lbwf;Lnqi;)V

    iput-object v0, p0, Lbgh;->al:Lbwe;

    .line 141
    new-instance v0, Lbll;

    iget-object v1, p0, Lbgh;->bO:Lnqb;

    sget-object v2, Lblu;->Y:Lblm;

    new-instance v3, Lbgi;

    invoke-direct {v3, p0}, Lbgi;-><init>(Lbgh;)V

    invoke-direct {v0, p0, v1, v2, v3}, Lbll;-><init>(Lel;Lnqi;Lp;Lbls;)V

    .line 148
    new-instance v0, Lkmm;

    iget-object v1, p0, Lbgh;->bO:Lnqb;

    new-instance v2, Lbgj;

    invoke-direct {v2, p0}, Lbgj;-><init>(Lbgh;)V

    invoke-direct {v0, v1, v2, v4}, Lkmm;-><init>(Lnqi;Lp;C)V

    .line 160
    return-void
.end method

.method static synthetic a(Lbgh;)Lbhc;
    .locals 1

    .prologue
    .line 79
    iget-object v0, p0, Lbgh;->am:Lbhc;

    return-object v0
.end method


# virtual methods
.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v5, 0x0

    .line 183
    sget v0, Llp;->uZ:I

    invoke-virtual {p1, v0, p2, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lbgh;->ab:Landroid/view/View;

    .line 185
    iget-object v0, p0, Lbgh;->ab:Landroid/view/View;

    const v1, 0x102000a

    .line 186
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/photos/viewer/components/comments/DetailsListView;

    .line 187
    iget-object v1, p0, Lbgh;->au:Lbga;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/photos/viewer/components/comments/DetailsListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 188
    iget-object v1, p0, Lbgh;->ap:Lbgr;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/photos/viewer/components/comments/DetailsListView;->setRecyclerListener(Landroid/widget/AbsListView$RecyclerListener;)V

    .line 190
    iget-object v0, p0, Lbgh;->b:Lhka;

    invoke-interface {v0}, Lhka;->c()I

    move-result v4

    .line 192
    new-instance v1, Landroid/view/ContextThemeWrapper;

    invoke-virtual {p0}, Lbgh;->g()Leq;

    move-result-object v0

    sget v2, Llp;->xh:I

    invoke-direct {v1, v0, v2}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 194
    new-instance v0, Lcrl;

    .line 4685
    iget-object v2, p0, Lel;->w:Lfa;

    .line 195
    invoke-virtual {p0}, Lbgh;->l()Lfy;

    move-result-object v3

    invoke-direct/range {v0 .. v5}, Lcrl;-><init>(Landroid/content/Context;Lex;Lfy;II)V

    iput-object v0, p0, Lbgh;->at:Lcrl;

    .line 197
    iget-boolean v0, p0, Lbgh;->av:Z

    if-eqz v0, :cond_3

    .line 198
    iget-object v0, p0, Lbgh;->ab:Landroid/view/View;

    sget v1, Lfpp;->footer_bar_buttons:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lbgh;->ai:Landroid/view/View;

    .line 199
    iget-boolean v0, p0, Lbgh;->aj:Z

    if-eqz v0, :cond_0

    .line 200
    iget-object v0, p0, Lbgh;->ai:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 202
    :cond_0
    iget-object v0, p0, Lbgh;->ab:Landroid/view/View;

    sget v1, Lfpp;->footer_bar_with_embeds:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 203
    iget-object v0, p0, Lbgh;->ab:Landroid/view/View;

    sget v1, Lfpp;->footer_bar:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 205
    iget-object v0, p0, Lbgh;->ab:Landroid/view/View;

    sget v1, Lfpp;->footer_text_with_embeds:I

    .line 206
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/social/sharekit/comments/MentionMultiAutoCompleteTextView;

    iput-object v0, p0, Lbgh;->ad:Lcom/google/android/libraries/social/sharekit/comments/MentionMultiAutoCompleteTextView;

    .line 212
    iget-object v0, p0, Lbgh;->ad:Lcom/google/android/libraries/social/sharekit/comments/MentionMultiAutoCompleteTextView;

    new-instance v1, Lbgk;

    invoke-direct {v1, p0}, Lbgk;-><init>(Lbgh;)V

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/social/sharekit/comments/MentionMultiAutoCompleteTextView;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 223
    iget-object v0, p0, Lbgh;->ab:Landroid/view/View;

    sget v1, Lfpp;->footer_send_button_with_embeds:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lbgh;->ac:Landroid/view/View;

    .line 225
    iget-object v0, p0, Lbgh;->b:Lhka;

    invoke-interface {v0}, Lhka;->f()Lhki;

    move-result-object v1

    .line 226
    iget-object v0, p0, Lbgh;->ab:Landroid/view/View;

    sget v2, Lfpp;->footer_my_account_avatar:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/social/avatars/ui/AvatarView;

    iput-object v0, p0, Lbgh;->ax:Lcom/google/android/libraries/social/avatars/ui/AvatarView;

    .line 227
    iget-object v0, p0, Lbgh;->ax:Lcom/google/android/libraries/social/avatars/ui/AvatarView;

    const-string v2, "gaia_id"

    .line 228
    invoke-interface {v1, v2}, Lhki;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "profile_photo_url"

    .line 229
    invoke-interface {v1, v3}, Lhki;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 227
    invoke-virtual {v0, v2, v1}, Lcom/google/android/libraries/social/avatars/ui/AvatarView;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 231
    iget-object v0, p0, Lbgh;->ab:Landroid/view/View;

    sget v1, Lfpp;->footer_link_button:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lbgh;->ay:Landroid/widget/ImageButton;

    .line 232
    iget-object v0, p0, Lbgh;->ay:Landroid/widget/ImageButton;

    new-instance v1, Lbgl;

    invoke-direct {v1, p0}, Lbgl;-><init>(Lbgh;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 239
    iget-object v0, p0, Lbgh;->ab:Landroid/view/View;

    sget v1, Lfpp;->footer_photo_button:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lbgh;->az:Landroid/widget/ImageButton;

    .line 240
    iget-object v0, p0, Lbgh;->az:Landroid/widget/ImageButton;

    new-instance v1, Lbgm;

    invoke-direct {v1, p0}, Lbgm;-><init>(Lbgh;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 253
    :goto_0
    iget-object v0, p0, Lbgh;->ad:Lcom/google/android/libraries/social/sharekit/comments/MentionMultiAutoCompleteTextView;

    invoke-virtual {v0, v5}, Lcom/google/android/libraries/social/sharekit/comments/MentionMultiAutoCompleteTextView;->setEnabled(Z)V

    .line 254
    iget-object v0, p0, Lbgh;->ad:Lcom/google/android/libraries/social/sharekit/comments/MentionMultiAutoCompleteTextView;

    sget v1, Llit;->cZ:I

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/social/sharekit/comments/MentionMultiAutoCompleteTextView;->setHint(I)V

    .line 255
    iget-object v0, p0, Lbgh;->ad:Lcom/google/android/libraries/social/sharekit/comments/MentionMultiAutoCompleteTextView;

    iget-object v1, p0, Lbgh;->at:Lcrl;

    invoke-virtual {v0, v6, v1}, Lcom/google/android/libraries/social/sharekit/comments/MentionMultiAutoCompleteTextView;->a(Llre;Lkow;)V

    .line 257
    iget-object v0, p0, Lbgh;->ac:Landroid/view/View;

    iget-object v1, p0, Lbgh;->ao:Lbgo;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 258
    iget-object v0, p0, Lbgh;->ac:Landroid/view/View;

    invoke-virtual {p0}, Lbgh;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lbgh;->ad:Lcom/google/android/libraries/social/sharekit/comments/MentionMultiAutoCompleteTextView;

    invoke-virtual {v1}, Lcom/google/android/libraries/social/sharekit/comments/MentionMultiAutoCompleteTextView;->c()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v5, 0x1

    :cond_1
    invoke-virtual {v0, v5}, Landroid/view/View;->setEnabled(Z)V

    .line 259
    iget-object v0, p0, Lbgh;->ad:Lcom/google/android/libraries/social/sharekit/comments/MentionMultiAutoCompleteTextView;

    new-instance v1, Lbgn;

    invoke-direct {v1, p0}, Lbgn;-><init>(Lbgh;)V

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/social/sharekit/comments/MentionMultiAutoCompleteTextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 276
    invoke-virtual {p0}, Lbgh;->i()Lex;

    move-result-object v1

    .line 277
    const-class v0, Lbge;

    .line 278
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    .line 277
    invoke-virtual {v1, v0}, Lex;->a(Ljava/lang/String;)Lel;

    move-result-object v0

    check-cast v0, Lbge;

    iput-object v0, p0, Lbgh;->af:Lbge;

    .line 280
    iget-object v0, p0, Lbgh;->af:Lbge;

    if-nez v0, :cond_2

    .line 281
    new-instance v0, Lbge;

    invoke-direct {v0}, Lbge;-><init>()V

    iput-object v0, p0, Lbgh;->af:Lbge;

    .line 5558
    iget-object v0, p0, Lel;->m:Landroid/os/Bundle;

    .line 283
    iget-object v2, p0, Lbgh;->af:Lbge;

    invoke-virtual {v2, v0}, Lbge;->f(Landroid/os/Bundle;)V

    .line 284
    iget-object v0, p0, Lbgh;->af:Lbge;

    iget-object v2, p0, Lbgh;->ar:Lbgg;

    .line 6138
    iput-object v2, v0, Lbge;->Y:Lbgg;

    .line 285
    invoke-virtual {v1}, Lex;->a()Lfo;

    move-result-object v0

    iget-object v1, p0, Lbgh;->af:Lbge;

    const-class v2, Lbge;

    .line 286
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lfo;->a(Lel;Ljava/lang/String;)Lfo;

    move-result-object v0

    .line 287
    invoke-virtual {v0}, Lfo;->b()I

    .line 292
    :cond_2
    return-object v6

    .line 248
    :cond_3
    iget-object v0, p0, Lbgh;->ab:Landroid/view/View;

    sget v1, Lfpp;->footer_text:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/social/sharekit/comments/MentionMultiAutoCompleteTextView;

    iput-object v0, p0, Lbgh;->ad:Lcom/google/android/libraries/social/sharekit/comments/MentionMultiAutoCompleteTextView;

    .line 249
    iget-object v0, p0, Lbgh;->ab:Landroid/view/View;

    sget v1, Lfpp;->footer_send_button:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lbgh;->ac:Landroid/view/View;

    goto/16 :goto_0
.end method

.method public final a(ILandroid/os/Bundle;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 697
    return-void
.end method

.method public final a(IZLandroid/os/Bundle;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 700
    return-void
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 354
    invoke-super {p0, p1}, Lnnw;->a(Landroid/os/Bundle;)V

    .line 355
    if-nez p1, :cond_1

    .line 374
    :cond_0
    :goto_0
    return-void

    .line 359
    :cond_1
    const-string v0, "comment_request_id"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 360
    const-string v0, "comment_request_id"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lbgh;->ae:Ljava/lang/Integer;

    .line 362
    :cond_2
    const-string v0, "launched_comments"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 363
    const-string v0, "launched_comments"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lbgh;->ag:Z

    .line 365
    :cond_3
    const-string v0, "comment_view_is_enabled"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 366
    const-string v0, "comment_view_is_enabled"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lbgh;->aj:Z

    .line 370
    :cond_4
    const-string v0, "comment_link_embed_is_visible"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 371
    const-string v0, "comment_link_embed_is_visible"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lbgh;->aB:Z

    goto :goto_0
.end method

.method public final a(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 685
    const-string v0, "comment_add_link_tag"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 686
    iget-object v0, p0, Lbgh;->ak:Lbwc;

    invoke-virtual {v0, p1}, Lbwc;->c(Landroid/os/Bundle;)V

    .line 688
    :cond_0
    return-void
.end method

.method public final a(Ljvf;)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 435
    iget-boolean v0, p0, Lbgh;->av:Z

    if-nez v0, :cond_0

    .line 451
    :goto_0
    return-void

    .line 438
    :cond_0
    iget-object v0, p0, Lbgh;->aA:Lcom/google/android/libraries/social/cardkit/plus/CommentLinkEmbedViewGroup;

    if-nez v0, :cond_1

    .line 439
    iget-object v0, p0, Lbgh;->ab:Landroid/view/View;

    sget v2, Lfpp;->footer_embed_view:I

    .line 440
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/social/cardkit/plus/CommentLinkEmbedViewGroup;

    iput-object v0, p0, Lbgh;->aA:Lcom/google/android/libraries/social/cardkit/plus/CommentLinkEmbedViewGroup;

    .line 442
    :cond_1
    if-nez p1, :cond_3

    .line 443
    iget-object v0, p0, Lbgh;->ay:Landroid/widget/ImageButton;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 447
    :goto_1
    iget-object v2, p0, Lbgh;->ac:Landroid/view/View;

    if-nez p1, :cond_2

    iget-object v0, p0, Lbgh;->ad:Lcom/google/android/libraries/social/sharekit/comments/MentionMultiAutoCompleteTextView;

    .line 448
    invoke-virtual {v0}, Lcom/google/android/libraries/social/sharekit/comments/MentionMultiAutoCompleteTextView;->c()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lbgh;->ak:Lbwc;

    .line 10083
    iget-object v0, v0, Lbwc;->a:Llws;

    .line 449
    if-eqz v0, :cond_4

    :cond_2
    const/4 v0, 0x1

    .line 447
    :goto_2
    invoke-virtual {v2, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 450
    iget-object v0, p0, Lbgh;->aA:Lcom/google/android/libraries/social/cardkit/plus/CommentLinkEmbedViewGroup;

    invoke-virtual {v0, p1}, Lcom/google/android/libraries/social/cardkit/plus/CommentLinkEmbedViewGroup;->a(Ljvf;)V

    goto :goto_0

    .line 445
    :cond_3
    iget-object v0, p0, Lbgh;->ay:Landroid/widget/ImageButton;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setVisibility(I)V

    goto :goto_1

    :cond_4
    move v0, v1

    .line 449
    goto :goto_2
.end method

.method public final a(Llws;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 414
    iget-boolean v0, p0, Lbgh;->av:Z

    if-nez v0, :cond_1

    .line 431
    :cond_0
    :goto_0
    return-void

    .line 417
    :cond_1
    invoke-static {p1}, Lbwc;->b(Llws;)Lmwx;

    move-result-object v1

    .line 418
    if-eqz v1, :cond_0

    .line 421
    iget-object v0, p0, Lbgh;->ac:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 422
    iget-object v0, p0, Lbgh;->aA:Lcom/google/android/libraries/social/cardkit/plus/CommentLinkEmbedViewGroup;

    if-nez v0, :cond_2

    .line 423
    iget-object v0, p0, Lbgh;->ab:Landroid/view/View;

    sget v2, Lfpp;->footer_embed_view:I

    .line 424
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/social/cardkit/plus/CommentLinkEmbedViewGroup;

    iput-object v0, p0, Lbgh;->aA:Lcom/google/android/libraries/social/cardkit/plus/CommentLinkEmbedViewGroup;

    .line 425
    iput-boolean v3, p0, Lbgh;->aB:Z

    .line 428
    iget-object v0, p0, Lbgh;->az:Landroid/widget/ImageButton;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 430
    :cond_2
    iget-object v0, p0, Lbgh;->aA:Lcom/google/android/libraries/social/cardkit/plus/CommentLinkEmbedViewGroup;

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/social/cardkit/plus/CommentLinkEmbedViewGroup;->a(Lmwx;)V

    goto :goto_0
.end method

.method public final a()Z
    .locals 1

    .prologue
    .line 314
    iget-object v0, p0, Lbgh;->aa:Lbju;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbgh;->aa:Lbju;

    .line 7068
    iget-object v0, v0, Lbju;->b:Lbiz;

    .line 314
    if-eqz v0, :cond_0

    iget-object v0, p0, Lbgh;->aa:Lbju;

    .line 8068
    iget-object v0, v0, Lbju;->b:Lbiz;

    .line 315
    invoke-interface {v0}, Lbiz;->w()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    .line 314
    goto :goto_0
.end method

.method public final b(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 691
    return-void
.end method

.method protected final c(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 164
    invoke-super {p0, p1}, Lnnw;->c(Landroid/os/Bundle;)V

    .line 166
    iget-object v0, p0, Lbgh;->bN:Lnmw;

    const-class v1, Lblk;

    invoke-virtual {v0, v1}, Lnmw;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lblk;

    iput-object v0, p0, Lbgh;->Y:Lblk;

    .line 167
    iget-object v0, p0, Lbgh;->bN:Lnmw;

    const-class v1, Lblp;

    invoke-virtual {v0, v1}, Lnmw;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lblp;

    iput-object v0, p0, Lbgh;->d:Lblp;

    .line 168
    iget-object v0, p0, Lbgh;->bN:Lnmw;

    const-class v1, Lblg;

    invoke-virtual {v0, v1}, Lnmw;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lblg;

    iput-object v0, p0, Lbgh;->Z:Lblg;

    .line 169
    iget-object v0, p0, Lbgh;->bN:Lnmw;

    const-class v1, Lbju;

    invoke-virtual {v0, v1}, Lnmw;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbju;

    iput-object v0, p0, Lbgh;->aa:Lbju;

    .line 170
    iget-object v0, p0, Lbgh;->bN:Lnmw;

    const-class v1, Lhka;

    invoke-virtual {v0, v1}, Lnmw;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhka;

    iput-object v0, p0, Lbgh;->b:Lhka;

    .line 171
    new-instance v0, Ldak;

    iget-object v1, p0, Lbgh;->bM:Lnna;

    invoke-direct {v0, v1}, Ldak;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lbgh;->c:Ldak;

    .line 172
    new-instance v0, Lbga;

    iget-object v1, p0, Lbgh;->bM:Lnna;

    iget-object v2, p0, Lbgh;->am:Lbhc;

    iget-object v3, p0, Lbgh;->an:Lmzy;

    invoke-direct {v0, v1, v2, v3}, Lbga;-><init>(Landroid/content/Context;Lbhc;Lmzy;)V

    iput-object v0, p0, Lbgh;->au:Lbga;

    .line 174
    iget-object v0, p0, Lbgh;->bN:Lnmw;

    const-class v1, Lmwn;

    invoke-virtual {v0, v1}, Lnmw;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmwn;

    iput-object v0, p0, Lbgh;->aw:Lmwn;

    .line 175
    iget-object v0, p0, Lbgh;->aw:Lmwn;

    iget-object v1, p0, Lbgh;->b:Lhka;

    .line 176
    invoke-interface {v1}, Lhka;->c()I

    move-result v1

    invoke-interface {v0, v1}, Lmwn;->m(I)Z

    move-result v0

    iput-boolean v0, p0, Lbgh;->av:Z

    .line 177
    iget-object v0, p0, Lbgh;->al:Lbwe;

    iget-object v1, p0, Lbgh;->bN:Lnmw;

    .line 4057
    const-class v2, Ljyi;

    .line 4125
    invoke-virtual {v1, v2, v0}, Lnmw;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 178
    return-void
.end method

.method public final c(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 694
    return-void
.end method

.method public final e(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 378
    invoke-super {p0, p1}, Lnnw;->e(Landroid/os/Bundle;)V

    .line 379
    const-string v0, "launched_comments"

    iget-boolean v1, p0, Lbgh;->ag:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 380
    iget-object v0, p0, Lbgh;->ae:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 381
    const-string v0, "comment_request_id"

    iget-object v1, p0, Lbgh;->ae:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 383
    :cond_0
    const-string v0, "comment_view_is_enabled"

    iget-boolean v1, p0, Lbgh;->aj:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 384
    const-string v0, "comment_link_embed_is_visible"

    iget-boolean v1, p0, Lbgh;->aB:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 385
    return-void
.end method

.method public final e_()V
    .locals 1

    .prologue
    .line 325
    invoke-super {p0}, Lnnw;->e_()V

    .line 326
    const/4 v0, 0x0

    iput-object v0, p0, Lbgh;->ab:Landroid/view/View;

    .line 327
    return-void
.end method

.method public final n()V
    .locals 2

    .prologue
    .line 331
    invoke-super {p0}, Lnnw;->n()V

    .line 333
    iget-object v0, p0, Lbgh;->Z:Lblg;

    iget-object v1, p0, Lbgh;->aq:Lbgq;

    invoke-interface {v0, v1}, Lblg;->a(Lblj;)V

    .line 334
    iget-object v0, p0, Lbgh;->bM:Lnna;

    iget-object v1, p0, Lbgh;->as:Lbgs;

    invoke-static {v0, v1}, Lcom/google/android/apps/plus/service/EsService;->a(Landroid/content/Context;Ldqx;)V

    .line 335
    return-void
.end method

.method public final o()V
    .locals 3

    .prologue
    .line 339
    invoke-super {p0}, Lnnw;->o()V

    .line 341
    iget-object v0, p0, Lbgh;->Z:Lblg;

    iget-object v1, p0, Lbgh;->aq:Lbgq;

    invoke-interface {v0, v1}, Lblg;->b(Lblj;)V

    .line 343
    iget-object v0, p0, Lbgh;->as:Lbgs;

    .line 8558
    sget-object v1, Lcom/google/android/apps/plus/service/EsService;->d:Ljava/util/HashSet;

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 344
    iget-object v0, p0, Lbgh;->ae:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 345
    iget-object v0, p0, Lbgh;->ae:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 8568
    sget-object v1, Lcom/google/android/apps/plus/service/EsService;->b:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    .line 345
    if-nez v0, :cond_0

    .line 346
    iget-object v0, p0, Lbgh;->ae:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lcom/google/android/apps/plus/service/EsService;->a(I)Ldrn;

    move-result-object v0

    .line 347
    iget-object v1, p0, Lbgh;->as:Lbgs;

    iget-object v2, p0, Lbgh;->ae:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 9561
    invoke-virtual {v1, v2, v0}, Lbgs;->d(ILdrn;)Z

    .line 350
    :cond_0
    return-void
.end method

.method public final w()V
    .locals 1

    .prologue
    .line 409
    iget-object v0, p0, Lbgh;->aA:Lcom/google/android/libraries/social/cardkit/plus/CommentLinkEmbedViewGroup;

    invoke-virtual {v0}, Lcom/google/android/libraries/social/cardkit/plus/CommentLinkEmbedViewGroup;->b()V

    .line 410
    return-void
.end method
