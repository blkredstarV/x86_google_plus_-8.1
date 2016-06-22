.class public Lcom/google/android/apps/plus/fragments/EditEventFragment;
.super Lchg;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/view/View$OnFocusChangeListener;
.implements Landroid/widget/AdapterView$OnItemSelectedListener;
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;
.implements Lcrg;
.implements Lfz;
.implements Ljwp;
.implements Lngs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lchg;",
        "Landroid/view/View$OnClickListener;",
        "Landroid/view/View$OnFocusChangeListener;",
        "Landroid/widget/AdapterView$OnItemSelectedListener;",
        "Landroid/widget/CompoundButton$OnCheckedChangeListener;",
        "Lcrg;",
        "Lfz",
        "<",
        "Landroid/database/Cursor;",
        ">;",
        "Ljwp;",
        "Lngs;"
    }
.end annotation


# static fields
.field public static final a:[Ljava/lang/String;

.field public static final b:[Ljava/lang/String;


# instance fields
.field public Y:Ljava/lang/String;

.field public Z:Z

.field private aA:Lcom/google/android/apps/plus/views/TypeableAudienceView;

.field private aB:Landroid/view/View;

.field private aC:Ljava/lang/Integer;

.field private aD:Lcrl;

.field private aE:Lhpt;

.field private aF:Ldkl;

.field private aG:I

.field private aH:Lkvs;

.field private aI:Lkwa;

.field private aJ:Z

.field private final aK:Lkwb;

.field private final aL:Ldqx;

.field private aM:Landroid/text/TextWatcher;

.field private aN:Landroid/text/TextWatcher;

.field public aa:Z

.field public ab:Ljdd;

.field public ac:I

.field public ad:Lchb;

.field public ae:Lcom/google/android/apps/plus/views/EventThemeView;

.field public af:Landroid/widget/TextView;

.field public ag:Landroid/widget/ProgressBar;

.field public ah:Landroid/widget/EditText;

.field public ai:Ljava/lang/String;

.field public aj:Landroid/view/View;

.field public ak:Lcom/google/android/libraries/social/sharekit/comments/MentionMultiAutoCompleteTextView;

.field public al:Landroid/widget/Spinner;

.field public am:Ljde;

.field private aq:Z

.field private ar:Z

.field private as:Landroid/view/View;

.field private at:Landroid/widget/Button;

.field private au:Landroid/widget/Button;

.field private av:Landroid/widget/Button;

.field private aw:Landroid/widget/Button;

.field private ax:Landroid/widget/CheckBox;

.field private ay:Landroid/view/View;

.field private az:Landroid/widget/TextView;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 141
    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "theme_id"

    aput-object v1, v0, v2

    const-string v1, "image_url"

    aput-object v1, v0, v3

    const-string v1, "placeholder_path"

    aput-object v1, v0, v4

    sput-object v0, Lcom/google/android/apps/plus/fragments/EditEventFragment;->a:[Ljava/lang/String;

    .line 151
    new-array v0, v4, [Ljava/lang/String;

    const-string v1, "event_data"

    aput-object v1, v0, v2

    const-string v1, "event_type"

    aput-object v1, v0, v3

    sput-object v0, Lcom/google/android/apps/plus/fragments/EditEventFragment;->b:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 104
    invoke-direct {p0}, Lchg;-><init>()V

    .line 166
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/apps/plus/fragments/EditEventFragment;->Z:Z

    .line 202
    new-instance v0, Lcgs;

    invoke-direct {v0, p0}, Lcgs;-><init>(Lcom/google/android/apps/plus/fragments/EditEventFragment;)V

    iput-object v0, p0, Lcom/google/android/apps/plus/fragments/EditEventFragment;->aK:Lkwb;

    .line 1377
    new-instance v0, Lcgx;

    invoke-direct {v0, p0}, Lcgx;-><init>(Lcom/google/android/apps/plus/fragments/EditEventFragment;)V

    iput-object v0, p0, Lcom/google/android/apps/plus/fragments/EditEventFragment;->aL:Ldqx;

    .line 1389
    new-instance v0, Lcgy;

    invoke-direct {v0, p0}, Lcgy;-><init>(Lcom/google/android/apps/plus/fragments/EditEventFragment;)V

    iput-object v0, p0, Lcom/google/android/apps/plus/fragments/EditEventFragment;->aM:Landroid/text/TextWatcher;

    .line 1412
    new-instance v0, Lcgz;

    invoke-direct {v0, p0}, Lcgz;-><init>(Lcom/google/android/apps/plus/fragments/EditEventFragment;)V

    iput-object v0, p0, Lcom/google/android/apps/plus/fragments/EditEventFragment;->aN:Landroid/text/TextWatcher;

    return-void
.end method

.method private final E()Z
    .locals 2

    .prologue
    .line 425
    iget-object v0, p0, Lcom/google/android/apps/plus/fragments/EditEventFragment;->aA:Lcom/google/android/apps/plus/views/TypeableAudienceView;

    .line 6217
    iget-object v0, v0, Lhos;->c:Ljava/util/ArrayList;

    invoke-static {v0}, Lhpt;->a(Ljava/lang/Iterable;)Lhpt;

    move-result-object v0

    .line 6400
    iget-object v1, v0, Lhpt;->c:[Lkmy;

    array-length v1, v1

    .line 7393
    iget-object v0, v0, Lhpt;->b:[Lkpp;

    array-length v0, v0

    .line 426
    add-int/2addr v0, v1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final F()V
    .locals 5

    .prologue
    const/16 v0, 0x8

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 513
    iget-object v3, p0, Lcom/google/android/apps/plus/fragments/EditEventFragment;->ab:Ljdd;

    if-nez v3, :cond_0

    .line 546
    :goto_0
    return-void

    .line 517
    :cond_0
    iget-object v3, p0, Lcom/google/android/apps/plus/fragments/EditEventFragment;->ab:Ljdd;

    .line 16083
    iget-object v3, v3, Ljdd;->a:Lsdj;

    if-eqz v3, :cond_3

    move v3, v1

    .line 517
    :goto_1
    if-ne v3, v2, :cond_4

    move v3, v2

    .line 518
    :goto_2
    if-eqz v3, :cond_5

    .line 519
    iget-object v3, p0, Lcom/google/android/apps/plus/fragments/EditEventFragment;->as:Landroid/view/View;

    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 520
    iget-object v3, p0, Lcom/google/android/apps/plus/fragments/EditEventFragment;->ay:Landroid/view/View;

    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 521
    iget-object v3, p0, Lcom/google/android/apps/plus/fragments/EditEventFragment;->aB:Landroid/view/View;

    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 528
    :goto_3
    iget-object v3, p0, Lcom/google/android/apps/plus/fragments/EditEventFragment;->aA:Lcom/google/android/apps/plus/views/TypeableAudienceView;

    iget-boolean v4, p0, Lcom/google/android/apps/plus/fragments/EditEventFragment;->Z:Z

    if-eqz v4, :cond_1

    move v0, v1

    :cond_1
    invoke-virtual {v3, v0}, Lcom/google/android/apps/plus/views/TypeableAudienceView;->setVisibility(I)V

    .line 530
    iget-object v0, p0, Lcom/google/android/apps/plus/fragments/EditEventFragment;->ah:Landroid/widget/EditText;

    iget-object v3, p0, Lcom/google/android/apps/plus/fragments/EditEventFragment;->ab:Ljdd;

    invoke-virtual {v3}, Ljdd;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 532
    iget-object v0, p0, Lcom/google/android/apps/plus/fragments/EditEventFragment;->ab:Ljdd;

    invoke-virtual {v0}, Ljdd;->f()Lsdk;

    move-result-object v0

    .line 533
    if-eqz v0, :cond_6

    iget-object v3, v0, Lsdk;->b:Lsdg;

    if-eqz v3, :cond_6

    iget-object v3, v0, Lsdk;->b:Lsdg;

    iget-object v3, v3, Lsdg;->a:Ljava/lang/String;

    .line 534
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_6

    .line 535
    iget-object v3, p0, Lcom/google/android/apps/plus/fragments/EditEventFragment;->ak:Lcom/google/android/libraries/social/sharekit/comments/MentionMultiAutoCompleteTextView;

    iget-object v4, v0, Lsdk;->b:Lsdg;

    iget-object v4, v4, Lsdg;->a:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/google/android/libraries/social/sharekit/comments/MentionMultiAutoCompleteTextView;->a(Ljava/lang/String;)V

    .line 540
    :goto_4
    iget-object v3, p0, Lcom/google/android/apps/plus/fragments/EditEventFragment;->ax:Landroid/widget/CheckBox;

    iget-object v4, v0, Lsdk;->a:Lsdh;

    if-eqz v4, :cond_2

    iget-object v0, v0, Lsdk;->a:Lsdh;

    iget-object v0, v0, Lsdh;->d:Ljava/lang/Boolean;

    .line 541
    invoke-static {v0}, Llp;->c(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_2

    move v1, v2

    .line 540
    :cond_2
    invoke-virtual {v3, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 16549
    invoke-virtual {p0}, Lcom/google/android/apps/plus/fragments/EditEventFragment;->x()V

    .line 16550
    invoke-virtual {p0}, Lcom/google/android/apps/plus/fragments/EditEventFragment;->y()V

    .line 16551
    invoke-direct {p0}, Lcom/google/android/apps/plus/fragments/EditEventFragment;->G()V

    .line 16576
    invoke-virtual {p0}, Lcom/google/android/apps/plus/fragments/EditEventFragment;->z()V

    .line 16577
    invoke-virtual {p0}, Lcom/google/android/apps/plus/fragments/EditEventFragment;->A()V

    .line 545
    invoke-direct {p0}, Lcom/google/android/apps/plus/fragments/EditEventFragment;->H()V

    goto :goto_0

    :cond_3
    move v3, v2

    .line 16086
    goto :goto_1

    :cond_4
    move v3, v1

    .line 517
    goto :goto_2

    .line 523
    :cond_5
    iget-object v3, p0, Lcom/google/android/apps/plus/fragments/EditEventFragment;->as:Landroid/view/View;

    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 524
    iget-object v3, p0, Lcom/google/android/apps/plus/fragments/EditEventFragment;->ay:Landroid/view/View;

    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 525
    iget-object v3, p0, Lcom/google/android/apps/plus/fragments/EditEventFragment;->aB:Landroid/view/View;

    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3

    .line 537
    :cond_6
    iget-object v3, p0, Lcom/google/android/apps/plus/fragments/EditEventFragment;->ak:Lcom/google/android/libraries/social/sharekit/comments/MentionMultiAutoCompleteTextView;

    iget-object v4, p0, Lcom/google/android/apps/plus/fragments/EditEventFragment;->ab:Ljdd;

    invoke-virtual {v4}, Ljdd;->m()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/google/android/libraries/social/sharekit/comments/MentionMultiAutoCompleteTextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_4
.end method

.method private final G()V
    .locals 4

    .prologue
    .line 600
    iget-object v0, p0, Lcom/google/android/apps/plus/fragments/EditEventFragment;->ab:Ljdd;

    invoke-virtual {v0}, Ljdd;->i()Lsci;

    move-result-object v0

    .line 601
    if-eqz v0, :cond_0

    .line 603
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    .line 604
    iget-object v2, v0, Lsci;->b:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 605
    iget-object v2, p0, Lcom/google/android/apps/plus/fragments/EditEventFragment;->am:Ljde;

    invoke-virtual {v2, v1}, Ljde;->a(Ljava/util/Calendar;)V

    .line 608
    iget-object v1, p0, Lcom/google/android/apps/plus/fragments/EditEventFragment;->aF:Ldkl;

    iget-object v2, p0, Lcom/google/android/apps/plus/fragments/EditEventFragment;->am:Ljde;

    invoke-virtual {v1, v2}, Ldkl;->a(Ljde;)V

    .line 609
    iget-object v1, p0, Lcom/google/android/apps/plus/fragments/EditEventFragment;->am:Ljde;

    iget-object v0, v0, Lsci;->c:Ljava/lang/String;

    .line 17354
    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Ljde;->a(Ljava/lang/String;Ljava/lang/Long;)Ljdg;

    move-result-object v0

    .line 17355
    if-eqz v0, :cond_1

    .line 18042
    iget v0, v0, Ljdg;->c:I

    .line 609
    :goto_0
    iput v0, p0, Lcom/google/android/apps/plus/fragments/EditEventFragment;->aG:I

    .line 610
    iget-object v0, p0, Lcom/google/android/apps/plus/fragments/EditEventFragment;->al:Landroid/widget/Spinner;

    iget v1, p0, Lcom/google/android/apps/plus/fragments/EditEventFragment;->aG:I

    invoke-virtual {v0, v1}, Landroid/widget/Spinner;->setSelection(I)V

    .line 612
    :cond_0
    return-void

    .line 17355
    :cond_1
    const/4 v0, -0x1

    goto :goto_0
.end method

.method private final H()V
    .locals 2

    .prologue
    .line 615
    iget-object v0, p0, Lcom/google/android/apps/plus/fragments/EditEventFragment;->ab:Ljdd;

    invoke-virtual {v0}, Ljdd;->l()Lsda;

    move-result-object v0

    .line 616
    if-eqz v0, :cond_0

    .line 617
    iget-object v1, p0, Lcom/google/android/apps/plus/fragments/EditEventFragment;->az:Landroid/widget/TextView;

    iget-object v0, v0, Lsda;->b:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 621
    :goto_0
    return-void

    .line 619
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/plus/fragments/EditEventFragment;->az:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method private final a(Lsci;)Ljava/util/TimeZone;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 270
    if-eqz p1, :cond_1

    .line 271
    iget-object v1, p0, Lcom/google/android/apps/plus/fragments/EditEventFragment;->am:Ljde;

    iget-object v2, p1, Lsci;->c:Ljava/lang/String;

    .line 2345
    invoke-virtual {v1, v2, v0}, Ljde;->a(Ljava/lang/String;Ljava/lang/Long;)Ljdg;

    move-result-object v1

    .line 2346
    if-eqz v1, :cond_0

    .line 3038
    iget-object v0, v1, Ljdg;->a:Ljava/util/TimeZone;

    .line 271
    :cond_0
    :goto_0
    return-object v0

    .line 272
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/plus/fragments/EditEventFragment;->am:Ljde;

    invoke-virtual {v0}, Ljde;->a()Ljdg;

    move-result-object v0

    .line 4038
    iget-object v0, v0, Ljdg;->a:Ljava/util/TimeZone;

    goto :goto_0
.end method

.method private final a(ILjava/lang/String;Landroid/net/Uri;Z)V
    .locals 3

    .prologue
    .line 1221
    iget-object v0, p0, Lcom/google/android/apps/plus/fragments/EditEventFragment;->ab:Ljdd;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/plus/fragments/EditEventFragment;->ab:Ljdd;

    .line 47043
    iget-object v0, v0, Ljdd;->a:Lsdj;

    .line 1221
    if-nez v0, :cond_1

    .line 1243
    :cond_0
    :goto_0
    return-void

    .line 1225
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/plus/fragments/EditEventFragment;->ab:Ljdd;

    .line 48043
    iget-object v0, v0, Ljdd;->a:Lsdj;

    .line 1226
    iget-object v1, v0, Lsdj;->l:Lsdk;

    iget-object v1, v1, Lsdk;->e:Lsec;

    if-nez v1, :cond_2

    .line 1227
    iget-object v1, v0, Lsdj;->l:Lsdk;

    new-instance v2, Lsec;

    invoke-direct {v2}, Lsec;-><init>()V

    iput-object v2, v1, Lsdk;->e:Lsec;

    .line 1232
    :cond_2
    iput p1, p0, Lcom/google/android/apps/plus/fragments/EditEventFragment;->ac:I

    .line 1233
    iget-object v0, v0, Lsdj;->l:Lsdk;

    iget-object v0, v0, Lsdk;->e:Lsec;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Lsec;->a:Ljava/lang/Integer;

    .line 1234
    const/4 v0, 0x0

    .line 1236
    if-eqz p3, :cond_3

    .line 1237
    invoke-virtual {p3}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    .line 48251
    new-instance v1, Lcgw;

    invoke-direct {v1, p0}, Lcgw;-><init>(Lcom/google/android/apps/plus/fragments/EditEventFragment;)V

    invoke-static {v1}, Llp;->a(Ljava/lang/Runnable;)V

    .line 1241
    :cond_3
    iget-object v1, p0, Lcom/google/android/apps/plus/fragments/EditEventFragment;->ae:Lcom/google/android/apps/plus/views/EventThemeView;

    invoke-virtual {v1, p2, v0}, Lcom/google/android/apps/plus/views/EventThemeView;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private final a(Libs;)V
    .locals 4

    .prologue
    const/4 v2, -0x1

    .line 1597
    .line 50345
    invoke-virtual {p0}, Lcom/google/android/apps/plus/fragments/EditEventFragment;->g()Leq;

    move-result-object v0

    invoke-virtual {v0}, Leq;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "account_id"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    .line 1598
    if-eq v1, v2, :cond_0

    .line 1599
    iget-object v0, p0, Lcom/google/android/apps/plus/fragments/EditEventFragment;->bN:Lnmw;

    const-class v2, Libq;

    invoke-virtual {v0, v2}, Lnmw;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Libq;

    new-instance v2, Libp;

    iget-object v3, p0, Lcom/google/android/apps/plus/fragments/EditEventFragment;->bM:Lnna;

    invoke-direct {v2, v3, v1}, Libp;-><init>(Landroid/content/Context;I)V

    .line 50346
    iput-object p1, v2, Libp;->c:Libs;

    .line 1599
    invoke-interface {v0, v2}, Libq;->a(Libp;)V

    .line 1602
    :cond_0
    return-void
.end method

.method private final e(Landroid/view/View;)V
    .locals 6

    .prologue
    const v5, 0x1020004

    const/4 v4, 0x0

    const/16 v3, 0x8

    .line 1269
    if-eqz p1, :cond_0

    iget-boolean v0, p0, Lcom/google/android/apps/plus/fragments/EditEventFragment;->Z:Z

    if-eqz v0, :cond_1

    .line 1294
    :cond_0
    :goto_0
    return-void

    .line 1273
    :cond_1
    sget v0, Lfpp;->server_error:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 1274
    sget v1, Lfpp;->content:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 1275
    iget-object v2, p0, Lcom/google/android/apps/plus/fragments/EditEventFragment;->ab:Ljdd;

    if-eqz v2, :cond_2

    .line 1276
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1277
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 49285
    iget-object v0, p0, Lchg;->ap:Landroid/os/Handler;

    invoke-virtual {v0, v4}, Landroid/os/Handler;->removeMessages(I)V

    .line 49253
    invoke-virtual {p1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 1279
    :cond_2
    iget-boolean v2, p0, Lcom/google/android/apps/plus/fragments/EditEventFragment;->aq:Z

    if-nez v2, :cond_3

    .line 1280
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 1281
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1282
    invoke-virtual {p0, p1}, Lcom/google/android/apps/plus/fragments/EditEventFragment;->a(Landroid/view/View;)V

    goto :goto_0

    .line 1283
    :cond_3
    iget-boolean v2, p0, Lcom/google/android/apps/plus/fragments/EditEventFragment;->ar:Z

    if-eqz v2, :cond_4

    .line 1284
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1285
    sget v2, Llit;->eV:I

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 1286
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 50255
    iget-object v0, p0, Lchg;->ap:Landroid/os/Handler;

    invoke-virtual {v0, v4}, Landroid/os/Handler;->removeMessages(I)V

    .line 50253
    invoke-virtual {p1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 1289
    :cond_4
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1290
    sget v2, Llit;->eX:I

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 1291
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 50260
    iget-object v0, p0, Lchg;->ap:Landroid/os/Handler;

    invoke-virtual {v0, v4}, Landroid/os/Handler;->removeMessages(I)V

    .line 50258
    invoke-virtual {p1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method public static w()J
    .locals 4

    .prologue
    const/16 v3, 0xc

    const/4 v2, 0x0

    .line 280
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 281
    const/16 v1, 0x5a

    invoke-virtual {v0, v3, v1}, Ljava/util/Calendar;->add(II)V

    .line 282
    invoke-virtual {v0, v3, v2}, Ljava/util/Calendar;->set(II)V

    .line 283
    const/16 v1, 0xd

    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->set(II)V

    .line 284
    const/16 v1, 0xe

    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->set(II)V

    .line 286
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    return-wide v0
.end method


# virtual methods
.method public final A()V
    .locals 6

    .prologue
    .line 589
    iget-object v0, p0, Lcom/google/android/apps/plus/fragments/EditEventFragment;->ab:Ljdd;

    invoke-virtual {v0}, Ljdd;->j()Lsci;

    move-result-object v0

    .line 590
    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/apps/plus/fragments/EditEventFragment;->g()Leq;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 591
    iget-object v1, p0, Lcom/google/android/apps/plus/fragments/EditEventFragment;->aw:Landroid/widget/Button;

    invoke-virtual {p0}, Lcom/google/android/apps/plus/fragments/EditEventFragment;->g()Leq;

    move-result-object v2

    iget-object v3, v0, Lsci;->b:Ljava/lang/Long;

    .line 592
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-direct {p0, v0}, Lcom/google/android/apps/plus/fragments/EditEventFragment;->a(Lsci;)Ljava/util/TimeZone;

    move-result-object v0

    .line 591
    invoke-static {v2, v4, v5, v0}, Llp;->b(Landroid/content/Context;JLjava/util/TimeZone;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 596
    :goto_0
    return-void

    .line 594
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/plus/fragments/EditEventFragment;->aw:Landroid/widget/Button;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method public final C()V
    .locals 10

    .prologue
    const/4 v7, 0x0

    const/4 v6, -0x1

    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 1057
    .line 28384
    iget-object v2, p0, Lcom/google/android/apps/plus/fragments/EditEventFragment;->ab:Ljdd;

    if-nez v2, :cond_2

    move v2, v0

    .line 1057
    :goto_0
    if-eqz v2, :cond_1

    .line 1058
    sget v2, Llit;->fM:I

    .line 28658
    invoke-virtual {p0}, Lel;->h()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 30051
    invoke-static {v7, v2, v0, v0}, Lctq;->a(Ljava/lang/String;Ljava/lang/String;ZZ)Lctq;

    move-result-object v2

    .line 30685
    iget-object v3, p0, Lel;->w:Lfa;

    .line 29343
    const-string v4, "req_pending"

    invoke-virtual {v2, v3, v4}, Lctq;->a(Lex;Ljava/lang/String;)V

    .line 1060
    iget-object v2, p0, Lcom/google/android/apps/plus/fragments/EditEventFragment;->ab:Ljdd;

    .line 31043
    iget-object v2, v2, Ljdd;->a:Lsdj;

    .line 1061
    if-eqz v2, :cond_0

    iget-object v3, v2, Lsdj;->l:Lsdk;

    iget-object v3, v3, Lsdk;->a:Lsdh;

    if-eqz v3, :cond_0

    iget-object v3, v2, Lsdj;->l:Lsdk;

    iget-object v3, v3, Lsdk;->a:Lsdh;

    iget-object v3, v3, Lsdh;->d:Ljava/lang/Boolean;

    .line 1062
    invoke-static {v3}, Llp;->c(Ljava/lang/Boolean;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, v2, Lsdj;->f:Lsbo;

    if-eqz v3, :cond_0

    .line 1064
    iput-object v7, v2, Lsdj;->f:Lsbo;

    .line 1067
    :cond_0
    iget-boolean v2, p0, Lcom/google/android/apps/plus/fragments/EditEventFragment;->Z:Z

    if-eqz v2, :cond_7

    .line 1068
    invoke-virtual {p0}, Lcom/google/android/apps/plus/fragments/EditEventFragment;->g()Leq;

    move-result-object v2

    .line 31605
    invoke-virtual {p0}, Lcom/google/android/apps/plus/fragments/EditEventFragment;->g()Leq;

    move-result-object v3

    invoke-virtual {v3}, Leq;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-string v4, "account_id"

    invoke-virtual {v3, v4, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    .line 1068
    iget-object v4, p0, Lcom/google/android/apps/plus/fragments/EditEventFragment;->ab:Ljdd;

    iget-object v5, p0, Lcom/google/android/apps/plus/fragments/EditEventFragment;->aA:Lcom/google/android/apps/plus/views/TypeableAudienceView;

    .line 32217
    iget-object v5, v5, Lhos;->c:Ljava/util/ArrayList;

    invoke-static {v5}, Lhpt;->a(Ljava/lang/Iterable;)Lhpt;

    move-result-object v5

    .line 1069
    iget-object v6, p0, Lcom/google/android/apps/plus/fragments/EditEventFragment;->ai:Ljava/lang/String;

    .line 33169
    sget-object v7, Lcom/google/android/apps/plus/service/EsService;->e:Ldrf;

    const-class v8, Lcom/google/android/apps/plus/service/EsService;

    invoke-virtual {v7, v2, v8}, Ldrf;->a(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v7

    .line 33170
    const-string v8, "op"

    const/16 v9, 0x387

    invoke-virtual {v7, v8, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 33171
    const-string v8, "account_id"

    invoke-virtual {v7, v8, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 33172
    const-string v3, "event"

    invoke-virtual {v4}, Ljdd;->d()[B

    move-result-object v8

    invoke-virtual {v7, v3, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 33173
    const-string v3, "event_type"

    .line 34083
    iget-object v4, v4, Ljdd;->a:Lsdj;

    if-eqz v4, :cond_6

    .line 33173
    :goto_1
    invoke-virtual {v7, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 33174
    const-string v0, "audience"

    invoke-virtual {v7, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 33175
    const-string v0, "external_id"

    invoke-virtual {v7, v0, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 33177
    invoke-static {v2, v7}, Lcom/google/android/apps/plus/service/EsService;->a(Landroid/content/Context;Landroid/content/Intent;)I

    move-result v0

    .line 1068
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/plus/fragments/EditEventFragment;->aC:Ljava/lang/Integer;

    .line 1075
    :cond_1
    :goto_2
    return-void

    .line 28388
    :cond_2
    iget-object v2, p0, Lcom/google/android/apps/plus/fragments/EditEventFragment;->ab:Ljdd;

    invoke-virtual {v2}, Ljdd;->b()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 28389
    iget-object v2, p0, Lcom/google/android/apps/plus/fragments/EditEventFragment;->bM:Lnna;

    invoke-virtual {p0}, Lcom/google/android/apps/plus/fragments/EditEventFragment;->h()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Llit;->fr:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v2

    .line 28390
    invoke-virtual {v2}, Landroid/widget/Toast;->show()V

    move v2, v0

    .line 28391
    goto/16 :goto_0

    .line 28394
    :cond_3
    iget-boolean v2, p0, Lcom/google/android/apps/plus/fragments/EditEventFragment;->Z:Z

    if-eqz v2, :cond_4

    .line 28395
    invoke-direct {p0}, Lcom/google/android/apps/plus/fragments/EditEventFragment;->E()Z

    move-result v2

    .line 28397
    if-eqz v2, :cond_4

    .line 28398
    iget-object v2, p0, Lcom/google/android/apps/plus/fragments/EditEventFragment;->bM:Lnna;

    invoke-virtual {p0}, Lcom/google/android/apps/plus/fragments/EditEventFragment;->h()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Llit;->fp:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v2

    .line 28399
    invoke-virtual {v2}, Landroid/widget/Toast;->show()V

    move v2, v0

    .line 28400
    goto/16 :goto_0

    .line 28404
    :cond_4
    iget-object v2, p0, Lcom/google/android/apps/plus/fragments/EditEventFragment;->ab:Ljdd;

    invoke-virtual {v2}, Ljdd;->j()Lsci;

    move-result-object v2

    .line 28405
    if-eqz v2, :cond_5

    .line 28406
    iget-object v3, p0, Lcom/google/android/apps/plus/fragments/EditEventFragment;->ab:Ljdd;

    invoke-virtual {v3}, Ljdd;->i()Lsci;

    move-result-object v3

    .line 28407
    if-eqz v3, :cond_5

    iget-object v4, v3, Lsci;->b:Ljava/lang/Long;

    if-eqz v4, :cond_5

    iget-object v4, v2, Lsci;->b:Ljava/lang/Long;

    if-eqz v4, :cond_5

    iget-object v3, v3, Lsci;->b:Ljava/lang/Long;

    .line 28408
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    iget-object v2, v2, Lsci;->b:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    cmp-long v2, v4, v2

    if-ltz v2, :cond_5

    .line 28409
    iget-object v2, p0, Lcom/google/android/apps/plus/fragments/EditEventFragment;->bM:Lnna;

    invoke-virtual {p0}, Lcom/google/android/apps/plus/fragments/EditEventFragment;->h()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Llit;->fq:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v2

    .line 28410
    invoke-virtual {v2}, Landroid/widget/Toast;->show()V

    move v2, v0

    .line 28411
    goto/16 :goto_0

    :cond_5
    move v2, v1

    .line 28415
    goto/16 :goto_0

    :cond_6
    move v0, v1

    .line 34086
    goto/16 :goto_1

    .line 1072
    :cond_7
    invoke-virtual {p0}, Lcom/google/android/apps/plus/fragments/EditEventFragment;->g()Leq;

    move-result-object v2

    .line 34605
    invoke-virtual {p0}, Lcom/google/android/apps/plus/fragments/EditEventFragment;->g()Leq;

    move-result-object v3

    invoke-virtual {v3}, Leq;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-string v4, "account_id"

    invoke-virtual {v3, v4, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    .line 1072
    iget-object v4, p0, Lcom/google/android/apps/plus/fragments/EditEventFragment;->ab:Ljdd;

    .line 35189
    sget-object v5, Lcom/google/android/apps/plus/service/EsService;->e:Ldrf;

    const-class v6, Lcom/google/android/apps/plus/service/EsService;

    invoke-virtual {v5, v2, v6}, Ldrf;->a(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v5

    .line 35190
    const-string v6, "op"

    const/16 v7, 0x388

    invoke-virtual {v5, v6, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 35191
    const-string v6, "account_id"

    invoke-virtual {v5, v6, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 35192
    const-string v3, "event"

    invoke-virtual {v4}, Ljdd;->d()[B

    move-result-object v6

    invoke-virtual {v5, v3, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 35193
    const-string v3, "event_type"

    .line 36083
    iget-object v4, v4, Ljdd;->a:Lsdj;

    if-eqz v4, :cond_8

    .line 35193
    :goto_3
    invoke-virtual {v5, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 35195
    invoke-static {v2, v5}, Lcom/google/android/apps/plus/service/EsService;->a(Landroid/content/Context;Landroid/content/Intent;)I

    move-result v0

    .line 1072
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/plus/fragments/EditEventFragment;->aC:Ljava/lang/Integer;

    goto/16 :goto_2

    :cond_8
    move v0, v1

    .line 36086
    goto :goto_3
.end method

.method public final D()V
    .locals 8

    .prologue
    const/4 v5, 0x0

    .line 1081
    iget-boolean v0, p0, Lcom/google/android/apps/plus/fragments/EditEventFragment;->Z:Z

    if-eqz v0, :cond_4

    .line 36419
    iget-object v0, p0, Lcom/google/android/apps/plus/fragments/EditEventFragment;->ab:Ljdd;

    invoke-virtual {v0}, Ljdd;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/plus/fragments/EditEventFragment;->ab:Ljdd;

    .line 36420
    invoke-virtual {v0}, Ljdd;->m()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 36421
    invoke-direct {p0}, Lcom/google/android/apps/plus/fragments/EditEventFragment;->E()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    const/4 v0, 0x1

    .line 1082
    :goto_0
    if-eqz v0, :cond_3

    .line 1083
    sget v0, Llit;->jZ:I

    .line 36658
    invoke-virtual {p0}, Lel;->h()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 1084
    sget v0, Llit;->jY:I

    .line 37658
    invoke-virtual {p0}, Lel;->h()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 1085
    sget v0, Llit;->sH:I

    .line 38658
    invoke-virtual {p0}, Lel;->h()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 1086
    sget v0, Llit;->kc:I

    .line 39658
    invoke-virtual {p0}, Lel;->h()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 40134
    new-instance v0, Lngr;

    invoke-direct {v0}, Lngr;-><init>()V

    move v6, v5

    move v7, v5

    .line 40135
    invoke-virtual/range {v0 .. v7}, Lngr;->a(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;III)Lngr;

    move-result-object v0

    .line 40589
    iput-object p0, v0, Lel;->n:Lel;

    .line 40590
    iput v5, v0, Lel;->p:I

    .line 40685
    iget-object v1, p0, Lel;->w:Lfa;

    .line 1089
    const-string v2, "quit"

    invoke-virtual {v0, v1, v2}, Lngr;->a(Lex;Ljava/lang/String;)V

    .line 1106
    :cond_1
    :goto_1
    return-void

    :cond_2
    move v0, v5

    .line 36421
    goto :goto_0

    .line 1090
    :cond_3
    iget-object v0, p0, Lcom/google/android/apps/plus/fragments/EditEventFragment;->ad:Lchb;

    if-eqz v0, :cond_1

    .line 1091
    iget-object v0, p0, Lcom/google/android/apps/plus/fragments/EditEventFragment;->ad:Lchb;

    invoke-interface {v0}, Lchb;->a()V

    goto :goto_1

    .line 1094
    :cond_4
    iget-boolean v0, p0, Lcom/google/android/apps/plus/fragments/EditEventFragment;->aa:Z

    if-eqz v0, :cond_5

    .line 1095
    sget v0, Llit;->ei:I

    .line 41658
    invoke-virtual {p0}, Lel;->h()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 1096
    sget v0, Llit;->eh:I

    .line 42658
    invoke-virtual {p0}, Lel;->h()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 1097
    sget v0, Llit;->sH:I

    .line 43658
    invoke-virtual {p0}, Lel;->h()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 1098
    sget v0, Llit;->kc:I

    .line 44658
    invoke-virtual {p0}, Lel;->h()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 45134
    new-instance v0, Lngr;

    invoke-direct {v0}, Lngr;-><init>()V

    move v6, v5

    move v7, v5

    .line 45135
    invoke-virtual/range {v0 .. v7}, Lngr;->a(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;III)Lngr;

    move-result-object v0

    .line 45589
    iput-object p0, v0, Lel;->n:Lel;

    .line 45590
    iput v5, v0, Lel;->p:I

    .line 45685
    iget-object v1, p0, Lel;->w:Lfa;

    .line 1101
    const-string v2, "quit"

    invoke-virtual {v0, v1, v2}, Lngr;->a(Lex;Ljava/lang/String;)V

    goto :goto_1

    .line 1102
    :cond_5
    iget-object v0, p0, Lcom/google/android/apps/plus/fragments/EditEventFragment;->ad:Lchb;

    if-eqz v0, :cond_1

    .line 1103
    iget-object v0, p0, Lcom/google/android/apps/plus/fragments/EditEventFragment;->ad:Lchb;

    invoke-interface {v0}, Lchb;->a()V

    goto :goto_1
.end method

.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 8

    .prologue
    const/4 v6, 0x0

    const/4 v5, 0x1

    const/4 v1, -0x1

    .line 432
    sget v0, Llp;->to:I

    invoke-virtual {p1, v0, p2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    .line 433
    sget v0, Lfpp;->event_theme_container:I

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/plus/fragments/EditEventFragment;->as:Landroid/view/View;

    .line 434
    sget v0, Lfpp;->event_theme_image:I

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/plus/views/EventThemeView;

    iput-object v0, p0, Lcom/google/android/apps/plus/fragments/EditEventFragment;->ae:Lcom/google/android/apps/plus/views/EventThemeView;

    .line 435
    iget-object v0, p0, Lcom/google/android/apps/plus/fragments/EditEventFragment;->ae:Lcom/google/android/apps/plus/views/EventThemeView;

    .line 7636
    iput-object p0, v0, Lcom/google/android/libraries/social/media/ui/MediaView;->E:Ljwp;

    .line 436
    iget-object v0, p0, Lcom/google/android/apps/plus/fragments/EditEventFragment;->ae:Lcom/google/android/apps/plus/views/EventThemeView;

    invoke-virtual {v0, v5}, Lcom/google/android/apps/plus/views/EventThemeView;->setClickable(Z)V

    .line 437
    iget-object v0, p0, Lcom/google/android/apps/plus/fragments/EditEventFragment;->ae:Lcom/google/android/apps/plus/views/EventThemeView;

    invoke-virtual {v0, p0}, Lcom/google/android/apps/plus/views/EventThemeView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 439
    sget v0, Lfpp;->select_theme_text:I

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/apps/plus/fragments/EditEventFragment;->af:Landroid/widget/TextView;

    .line 440
    iget-object v0, p0, Lcom/google/android/apps/plus/fragments/EditEventFragment;->af:Landroid/widget/TextView;

    sget v3, Llit;->eH:I

    .line 7658
    invoke-virtual {p0}, Lel;->h()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 440
    invoke-virtual {v3}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 442
    sget v0, Lfpp;->event_theme_progress_bar:I

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/google/android/apps/plus/fragments/EditEventFragment;->ag:Landroid/widget/ProgressBar;

    .line 444
    sget v0, Lfpp;->event_name:I

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/google/android/apps/plus/fragments/EditEventFragment;->ah:Landroid/widget/EditText;

    .line 445
    iget-object v0, p0, Lcom/google/android/apps/plus/fragments/EditEventFragment;->ah:Landroid/widget/EditText;

    iget-object v3, p0, Lcom/google/android/apps/plus/fragments/EditEventFragment;->aM:Landroid/text/TextWatcher;

    invoke-virtual {v0, v3}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 447
    sget v0, Lfpp;->start_date:I

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/google/android/apps/plus/fragments/EditEventFragment;->at:Landroid/widget/Button;

    .line 448
    iget-object v0, p0, Lcom/google/android/apps/plus/fragments/EditEventFragment;->at:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 450
    sget v0, Lfpp;->end_date:I

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/google/android/apps/plus/fragments/EditEventFragment;->au:Landroid/widget/Button;

    .line 451
    iget-object v0, p0, Lcom/google/android/apps/plus/fragments/EditEventFragment;->au:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 453
    sget v0, Lfpp;->start_time:I

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/google/android/apps/plus/fragments/EditEventFragment;->av:Landroid/widget/Button;

    .line 454
    iget-object v0, p0, Lcom/google/android/apps/plus/fragments/EditEventFragment;->av:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 456
    sget v0, Lfpp;->end_time:I

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/google/android/apps/plus/fragments/EditEventFragment;->aw:Landroid/widget/Button;

    .line 457
    iget-object v0, p0, Lcom/google/android/apps/plus/fragments/EditEventFragment;->aw:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 459
    sget v0, Lfpp;->location_text:I

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/apps/plus/fragments/EditEventFragment;->az:Landroid/widget/TextView;

    .line 460
    iget-object v0, p0, Lcom/google/android/apps/plus/fragments/EditEventFragment;->az:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 461
    sget v0, Lfpp;->location_container:I

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/plus/fragments/EditEventFragment;->aB:Landroid/view/View;

    .line 463
    sget v0, Lfpp;->hangout_check:I

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/google/android/apps/plus/fragments/EditEventFragment;->ax:Landroid/widget/CheckBox;

    .line 464
    iget-object v0, p0, Lcom/google/android/apps/plus/fragments/EditEventFragment;->ax:Landroid/widget/CheckBox;

    invoke-virtual {v0, p0}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 465
    sget v0, Lfpp;->hangout_check_container:I

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/plus/fragments/EditEventFragment;->ay:Landroid/view/View;

    .line 467
    sget v0, Lfpp;->audience_view:I

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/plus/views/TypeableAudienceView;

    iput-object v0, p0, Lcom/google/android/apps/plus/fragments/EditEventFragment;->aA:Lcom/google/android/apps/plus/views/TypeableAudienceView;

    .line 468
    iget-object v0, p0, Lcom/google/android/apps/plus/fragments/EditEventFragment;->aA:Lcom/google/android/apps/plus/views/TypeableAudienceView;

    .line 8365
    iget-object v0, v0, Lcom/google/android/apps/plus/views/TypeableAudienceView;->a:Lcom/google/android/apps/plus/views/TypeableAudienceView$AudienceTextView;

    .line 468
    invoke-virtual {v0, p0}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 469
    iget-object v0, p0, Lcom/google/android/apps/plus/fragments/EditEventFragment;->aA:Lcom/google/android/apps/plus/views/TypeableAudienceView;

    sget v3, Llit;->fj:I

    .line 9350
    iput v3, v0, Lcom/google/android/apps/plus/views/TypeableAudienceView;->b:I

    .line 9351
    invoke-virtual {v0}, Lcom/google/android/apps/plus/views/TypeableAudienceView;->c()V

    .line 470
    iget-object v0, p0, Lcom/google/android/apps/plus/fragments/EditEventFragment;->aA:Lcom/google/android/apps/plus/views/TypeableAudienceView;

    new-instance v3, Lcgt;

    invoke-direct {v3, p0}, Lcgt;-><init>(Lcom/google/android/apps/plus/fragments/EditEventFragment;)V

    .line 10210
    iput-object v3, v0, Lhos;->f:Ljava/lang/Runnable;

    .line 477
    sget v0, Lfpp;->select_theme_button:I

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/plus/fragments/EditEventFragment;->aj:Landroid/view/View;

    .line 478
    iget-object v0, p0, Lcom/google/android/apps/plus/fragments/EditEventFragment;->aj:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 480
    sget v0, Lfpp;->description:I

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/social/sharekit/comments/MentionMultiAutoCompleteTextView;

    iput-object v0, p0, Lcom/google/android/apps/plus/fragments/EditEventFragment;->ak:Lcom/google/android/libraries/social/sharekit/comments/MentionMultiAutoCompleteTextView;

    .line 481
    iget-object v0, p0, Lcom/google/android/apps/plus/fragments/EditEventFragment;->ak:Lcom/google/android/libraries/social/sharekit/comments/MentionMultiAutoCompleteTextView;

    iget-object v3, p0, Lcom/google/android/apps/plus/fragments/EditEventFragment;->aN:Landroid/text/TextWatcher;

    invoke-virtual {v0, v3}, Lcom/google/android/libraries/social/sharekit/comments/MentionMultiAutoCompleteTextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 482
    iget-object v0, p0, Lcom/google/android/apps/plus/fragments/EditEventFragment;->ak:Lcom/google/android/libraries/social/sharekit/comments/MentionMultiAutoCompleteTextView;

    .line 10605
    invoke-virtual {p0}, Lcom/google/android/apps/plus/fragments/EditEventFragment;->g()Leq;

    move-result-object v3

    invoke-virtual {v3}, Leq;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-string v4, "account_id"

    invoke-virtual {v3, v4, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    .line 482
    invoke-virtual {v0, p0, v3, v6, v6}, Lcom/google/android/libraries/social/sharekit/comments/MentionMultiAutoCompleteTextView;->a(Lel;ILjava/lang/String;Llre;)V

    .line 483
    iget-object v0, p0, Lcom/google/android/apps/plus/fragments/EditEventFragment;->ak:Lcom/google/android/libraries/social/sharekit/comments/MentionMultiAutoCompleteTextView;

    .line 11351
    iput-boolean v5, v0, Lcom/google/android/libraries/social/sharekit/comments/MentionMultiAutoCompleteTextView;->c:Z

    .line 485
    new-instance v0, Landroid/view/ContextThemeWrapper;

    invoke-virtual {p0}, Lcom/google/android/apps/plus/fragments/EditEventFragment;->g()Leq;

    move-result-object v3

    sget v4, Llp;->xh:I

    invoke-direct {v0, v3, v4}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 487
    new-instance v3, Lcrl;

    .line 11685
    iget-object v4, p0, Lel;->w:Lfa;

    .line 488
    invoke-virtual {p0}, Lcom/google/android/apps/plus/fragments/EditEventFragment;->l()Lfy;

    move-result-object v5

    .line 12605
    invoke-virtual {p0}, Lcom/google/android/apps/plus/fragments/EditEventFragment;->g()Leq;

    move-result-object v6

    invoke-virtual {v6}, Leq;->getIntent()Landroid/content/Intent;

    move-result-object v6

    const-string v7, "account_id"

    invoke-virtual {v6, v7, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v6

    .line 488
    invoke-direct {v3, v0, v4, v5, v6}, Lcrl;-><init>(Landroid/content/Context;Lex;Lfy;I)V

    iput-object v3, p0, Lcom/google/android/apps/plus/fragments/EditEventFragment;->aD:Lcrl;

    .line 489
    iget-object v3, p0, Lcom/google/android/apps/plus/fragments/EditEventFragment;->aD:Lcrl;

    const/16 v4, 0xb

    .line 13488
    iput v4, v3, Lcqv;->e:I

    .line 490
    iget-object v3, p0, Lcom/google/android/apps/plus/fragments/EditEventFragment;->aD:Lcrl;

    .line 13511
    const/4 v4, 0x0

    iput-boolean v4, v3, Lcqv;->m:Z

    .line 491
    iget-object v3, p0, Lcom/google/android/apps/plus/fragments/EditEventFragment;->aD:Lcrl;

    .line 13564
    iput-object p0, v3, Lcqv;->n:Lcrg;

    .line 492
    iget-object v3, p0, Lcom/google/android/apps/plus/fragments/EditEventFragment;->aD:Lcrl;

    invoke-virtual {v3, p3}, Lcrl;->a(Landroid/os/Bundle;)V

    .line 493
    iget-object v3, p0, Lcom/google/android/apps/plus/fragments/EditEventFragment;->aA:Lcom/google/android/apps/plus/views/TypeableAudienceView;

    iget-object v4, p0, Lcom/google/android/apps/plus/fragments/EditEventFragment;->aD:Lcrl;

    .line 14304
    iget-object v3, v3, Lcom/google/android/apps/plus/views/TypeableAudienceView;->a:Lcom/google/android/apps/plus/views/TypeableAudienceView$AudienceTextView;

    invoke-virtual {v3, v4}, Lcom/google/android/apps/plus/views/TypeableAudienceView$AudienceTextView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 494
    iget-object v3, p0, Lcom/google/android/apps/plus/fragments/EditEventFragment;->aA:Lcom/google/android/apps/plus/views/TypeableAudienceView;

    .line 14605
    invoke-virtual {p0}, Lcom/google/android/apps/plus/fragments/EditEventFragment;->g()Leq;

    move-result-object v4

    invoke-virtual {v4}, Leq;->getIntent()Landroid/content/Intent;

    move-result-object v4

    const-string v5, "account_id"

    invoke-virtual {v4, v5, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v4

    .line 15175
    iput v4, v3, Lhos;->e:I

    .line 495
    sget v3, Lfpp;->edit_audience:I

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 497
    new-instance v3, Ldkl;

    invoke-direct {v3, v0}, Ldkl;-><init>(Landroid/content/Context;)V

    iput-object v3, p0, Lcom/google/android/apps/plus/fragments/EditEventFragment;->aF:Ldkl;

    .line 498
    iget-object v0, p0, Lcom/google/android/apps/plus/fragments/EditEventFragment;->aF:Ldkl;

    iget-object v3, p0, Lcom/google/android/apps/plus/fragments/EditEventFragment;->am:Ljde;

    invoke-virtual {v0, v3}, Ldkl;->a(Ljde;)V

    .line 499
    sget v0, Lfpp;->time_zone:I

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Spinner;

    iput-object v0, p0, Lcom/google/android/apps/plus/fragments/EditEventFragment;->al:Landroid/widget/Spinner;

    .line 500
    iget-object v0, p0, Lcom/google/android/apps/plus/fragments/EditEventFragment;->al:Landroid/widget/Spinner;

    iget-object v3, p0, Lcom/google/android/apps/plus/fragments/EditEventFragment;->aF:Ldkl;

    invoke-virtual {v0, v3}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 501
    iget-object v0, p0, Lcom/google/android/apps/plus/fragments/EditEventFragment;->am:Ljde;

    .line 15321
    invoke-virtual {v0}, Ljde;->a()Ljdg;

    move-result-object v0

    .line 15322
    if-eqz v0, :cond_0

    .line 16042
    iget v0, v0, Ljdg;->c:I

    .line 501
    :goto_0
    iput v0, p0, Lcom/google/android/apps/plus/fragments/EditEventFragment;->aG:I

    .line 502
    iget-object v0, p0, Lcom/google/android/apps/plus/fragments/EditEventFragment;->al:Landroid/widget/Spinner;

    iget v1, p0, Lcom/google/android/apps/plus/fragments/EditEventFragment;->aG:I

    invoke-virtual {v0, v1}, Landroid/widget/Spinner;->setSelection(I)V

    .line 503
    iget-object v0, p0, Lcom/google/android/apps/plus/fragments/EditEventFragment;->al:Landroid/widget/Spinner;

    invoke-virtual {v0, p0}, Landroid/widget/Spinner;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 505
    invoke-direct {p0}, Lcom/google/android/apps/plus/fragments/EditEventFragment;->F()V

    .line 507
    invoke-direct {p0, v2}, Lcom/google/android/apps/plus/fragments/EditEventFragment;->e(Landroid/view/View;)V

    .line 509
    return-object v2

    :cond_0
    move v0, v1

    .line 15322
    goto :goto_0
.end method

.method public final a(ILandroid/os/Bundle;)Liv;
    .locals 4
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
    .line 1135
    .line 46605
    invoke-virtual {p0}, Lcom/google/android/apps/plus/fragments/EditEventFragment;->g()Leq;

    move-result-object v0

    invoke-virtual {v0}, Leq;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "account_id"

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    .line 1136
    packed-switch p1, :pswitch_data_0

    .line 1155
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 1138
    :pswitch_0
    new-instance v0, Lcgu;

    iget-object v2, p0, Lcom/google/android/apps/plus/fragments/EditEventFragment;->bM:Lnna;

    invoke-direct {v0, p0, v2, v1}, Lcgu;-><init>(Lcom/google/android/apps/plus/fragments/EditEventFragment;Landroid/content/Context;I)V

    goto :goto_0

    .line 1146
    :pswitch_1
    new-instance v0, Lcgv;

    iget-object v2, p0, Lcom/google/android/apps/plus/fragments/EditEventFragment;->bM:Lnna;

    sget-object v3, Ljdc;->a:Landroid/net/Uri;

    invoke-direct {v0, p0, v2, v3, v1}, Lcgv;-><init>(Lcom/google/android/apps/plus/fragments/EditEventFragment;Landroid/content/Context;Landroid/net/Uri;I)V

    goto :goto_0

    .line 1136
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final a()V
    .locals 0

    .prologue
    .line 636
    return-void
.end method

.method public final a(II)V
    .locals 9

    .prologue
    const/16 v8, 0xc

    const/16 v5, 0xb

    .line 909
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v4

    .line 910
    iget-object v0, p0, Lcom/google/android/apps/plus/fragments/EditEventFragment;->ab:Ljdd;

    invoke-virtual {v0}, Ljdd;->i()Lsci;

    move-result-object v0

    .line 912
    if-nez v0, :cond_2

    .line 913
    const-string v1, "EditEventFragment"

    const-string v2, "Missing start time in event "

    iget-object v0, p0, Lcom/google/android/apps/plus/fragments/EditEventFragment;->ab:Ljdd;

    invoke-virtual {v0}, Ljdd;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 914
    invoke-static {}, Lcom/google/android/apps/plus/fragments/EditEventFragment;->w()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    move-object v1, v0

    .line 918
    :goto_1
    iget-object v0, p0, Lcom/google/android/apps/plus/fragments/EditEventFragment;->ab:Ljdd;

    invoke-virtual {v0}, Ljdd;->j()Lsci;

    move-result-object v0

    .line 919
    if-eqz v0, :cond_3

    .line 920
    iget-object v2, v0, Lsci;->b:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v4, v2, v3}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 925
    :goto_2
    if-eqz v0, :cond_0

    .line 926
    invoke-virtual {v4, v5}, Ljava/util/Calendar;->get(I)I

    move-result v0

    if-ne v0, p1, :cond_0

    invoke-virtual {v4, v8}, Ljava/util/Calendar;->get(I)I

    move-result v0

    if-eq v0, p2, :cond_5

    .line 927
    :cond_0
    invoke-virtual {v4, v5, p1}, Ljava/util/Calendar;->set(II)V

    .line 928
    invoke-virtual {v4, v8, p2}, Ljava/util/Calendar;->set(II)V

    .line 930
    iget-object v0, p0, Lcom/google/android/apps/plus/fragments/EditEventFragment;->al:Landroid/widget/Spinner;

    invoke-virtual {v0}, Landroid/widget/Spinner;->getSelectedItem()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljdg;

    .line 28038
    iget-object v0, v0, Ljdg;->a:Ljava/util/TimeZone;

    .line 931
    invoke-virtual {v4, v0}, Ljava/util/Calendar;->setTimeZone(Ljava/util/TimeZone;)V

    .line 933
    invoke-virtual {v4}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v2

    .line 936
    :goto_3
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    cmp-long v0, v6, v2

    if-lez v0, :cond_4

    .line 937
    const/4 v0, 0x6

    const/4 v2, 0x1

    invoke-virtual {v4, v0, v2}, Ljava/util/Calendar;->add(II)V

    .line 938
    invoke-virtual {v4}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v2

    goto :goto_3

    .line 913
    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 916
    :cond_2
    iget-object v0, v0, Lsci;->b:Ljava/lang/Long;

    move-object v1, v0

    goto :goto_1

    .line 922
    :cond_3
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    const-wide/32 v6, 0x6ddd00

    add-long/2addr v2, v6

    invoke-virtual {v4, v2, v3}, Ljava/util/Calendar;->setTimeInMillis(J)V

    goto :goto_2

    .line 941
    :cond_4
    invoke-virtual {p0, v4}, Lcom/google/android/apps/plus/fragments/EditEventFragment;->b(Ljava/util/Calendar;)V

    .line 942
    invoke-virtual {p0}, Lcom/google/android/apps/plus/fragments/EditEventFragment;->A()V

    .line 943
    invoke-virtual {p0}, Lcom/google/android/apps/plus/fragments/EditEventFragment;->y()V

    .line 946
    :cond_5
    return-void
.end method

.method public final a(IILandroid/content/Intent;)V
    .locals 7

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x0

    const/4 v2, -0x1

    .line 1009
    invoke-super {p0, p1, p2, p3}, Lchg;->a(IILandroid/content/Intent;)V

    .line 1010
    if-ne p2, v2, :cond_0

    if-nez p3, :cond_1

    .line 1051
    :cond_0
    :goto_0
    return-void

    .line 1014
    :cond_1
    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 1016
    :pswitch_0
    const-string v0, "location"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    move-result-object v0

    .line 1017
    iget-object v1, p0, Lcom/google/android/apps/plus/fragments/EditEventFragment;->ab:Ljdd;

    .line 28043
    iget-object v1, v1, Ljdd;->a:Lsdj;

    .line 1018
    if-nez v0, :cond_2

    .line 1019
    iput-object v4, v1, Lsdj;->f:Lsbo;

    .line 1031
    :goto_1
    invoke-direct {p0}, Lcom/google/android/apps/plus/fragments/EditEventFragment;->H()V

    goto :goto_0

    .line 1022
    :cond_2
    :try_start_0
    new-instance v2, Lsbo;

    invoke-direct {v2}, Lsbo;-><init>()V

    .line 1023
    const/4 v3, 0x1

    new-array v3, v3, [I

    const/4 v4, 0x0

    const/16 v5, 0x154

    aput v5, v3, v4

    iput-object v3, v2, Lsbo;->a:[I

    .line 1024
    sget-object v3, Lsda;->a:Lsaq;

    new-instance v4, Lsda;

    invoke-direct {v4}, Lsda;-><init>()V

    .line 28136
    const/4 v5, 0x0

    array-length v6, v0

    invoke-static {v4, v0, v5, v6}, Lsaw;->b(Lsaw;[BII)Lsaw;

    move-result-object v0

    .line 1024
    check-cast v0, Lsda;

    invoke-virtual {v2, v3, v0}, Lsbo;->a(Lsaq;Ljava/lang/Object;)Lsap;

    .line 1025
    iput-object v2, v1, Lsdj;->f:Lsbo;
    :try_end_0
    .catch Lsau; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 1026
    :catch_0
    move-exception v0

    .line 1027
    const-string v1, "EditEventFragment"

    const-string v2, "Unable to deserialize Place."

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    .line 1036
    :pswitch_1
    const-string v0, "theme_id"

    invoke-virtual {p3, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 1037
    const-string v1, "theme_url"

    invoke-virtual {p3, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1039
    if-eq v0, v2, :cond_0

    if-eqz v1, :cond_0

    .line 1040
    iput v0, p0, Lcom/google/android/apps/plus/fragments/EditEventFragment;->ac:I

    .line 1041
    invoke-virtual {p0}, Lcom/google/android/apps/plus/fragments/EditEventFragment;->l()Lfy;

    move-result-object v0

    invoke-virtual {v0, v3, v4, p0}, Lfy;->b(ILandroid/os/Bundle;Lfz;)Liv;

    goto :goto_0

    .line 1047
    :pswitch_2
    const-string v0, "extra_acl"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lhpt;

    iput-object v0, p0, Lcom/google/android/apps/plus/fragments/EditEventFragment;->aE:Lhpt;

    goto :goto_0

    .line 1014
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final a(ILandroid/os/Bundle;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1127
    return-void
.end method

.method public final a(ILdrn;)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 1353
    iget-object v0, p0, Lcom/google/android/apps/plus/fragments/EditEventFragment;->aC:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/plus/fragments/EditEventFragment;->aC:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq p1, v0, :cond_1

    .line 1375
    :cond_0
    :goto_0
    return-void

    .line 50343
    :cond_1
    iget-object v0, p0, Lel;->w:Lfa;

    .line 1357
    const-string v2, "req_pending"

    invoke-virtual {v0, v2}, Lex;->a(Ljava/lang/String;)Lel;

    move-result-object v0

    check-cast v0, Lek;

    .line 1359
    if-eqz v0, :cond_2

    .line 1360
    invoke-virtual {v0}, Lek;->aa_()V

    .line 1363
    :cond_2
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/apps/plus/fragments/EditEventFragment;->aC:Ljava/lang/Integer;

    .line 1365
    if-eqz p2, :cond_5

    .line 50344
    iget v0, p2, Ldrn;->c:I

    const/16 v2, 0xc8

    if-eq v0, v2, :cond_3

    const/4 v0, 0x1

    .line 1365
    :goto_1
    if-eqz v0, :cond_5

    .line 1366
    iget-boolean v0, p0, Lcom/google/android/apps/plus/fragments/EditEventFragment;->Z:Z

    if-eqz v0, :cond_4

    .line 1367
    sget v0, Llit;->dp:I

    .line 1368
    :goto_2
    iget-object v2, p0, Lcom/google/android/apps/plus/fragments/EditEventFragment;->bM:Lnna;

    invoke-static {v2, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    :cond_3
    move v0, v1

    .line 50344
    goto :goto_1

    .line 1367
    :cond_4
    sget v0, Llit;->rR:I

    goto :goto_2

    .line 1369
    :cond_5
    iget-object v0, p0, Lcom/google/android/apps/plus/fragments/EditEventFragment;->ad:Lchb;

    if-eqz v0, :cond_0

    .line 1370
    iget-boolean v0, p0, Lcom/google/android/apps/plus/fragments/EditEventFragment;->Z:Z

    if-eqz v0, :cond_6

    .line 1371
    sget v0, Llit;->eK:I

    .line 1372
    :goto_3
    iget-object v2, p0, Lcom/google/android/apps/plus/fragments/EditEventFragment;->bM:Lnna;

    invoke-static {v2, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 1373
    iget-object v0, p0, Lcom/google/android/apps/plus/fragments/EditEventFragment;->ad:Lchb;

    iget-object v1, p0, Lcom/google/android/apps/plus/fragments/EditEventFragment;->ab:Ljdd;

    invoke-interface {v0, v1}, Lchb;->a(Ljdd;)V

    goto :goto_0

    .line 1371
    :cond_6
    sget v0, Llit;->fF:I

    goto :goto_3
.end method

.method public final a(IZLandroid/os/Bundle;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1131
    return-void
.end method

.method public final a(Landroid/app/Activity;)V
    .locals 2

    .prologue
    .line 234
    invoke-super {p0, p1}, Lchg;->a(Landroid/app/Activity;)V

    .line 238
    new-instance v0, Ljde;

    iget-object v1, p0, Lcom/google/android/apps/plus/fragments/EditEventFragment;->bM:Lnna;

    invoke-direct {v0, v1}, Ljde;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/android/apps/plus/fragments/EditEventFragment;->am:Ljde;

    .line 239
    iget-object v0, p0, Lcom/google/android/apps/plus/fragments/EditEventFragment;->am:Ljde;

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljde;->a(Ljava/util/Calendar;)V

    .line 240
    return-void
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 317
    invoke-super {p0, p1}, Lchg;->a(Landroid/os/Bundle;)V

    .line 319
    if-eqz p1, :cond_2

    .line 320
    const-string v0, "new_event"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/apps/plus/fragments/EditEventFragment;->Z:Z

    .line 321
    const-string v0, "event_id"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/plus/fragments/EditEventFragment;->c:Ljava/lang/String;

    .line 322
    const-string v0, "owner_id"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/plus/fragments/EditEventFragment;->d:Ljava/lang/String;

    .line 323
    const-string v0, "event"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "event_type"

    .line 324
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 325
    const-string v0, "event"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v0

    .line 326
    const-string v1, "event_type"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    .line 328
    if-nez v1, :cond_4

    .line 329
    :try_start_0
    new-instance v1, Ljdd;

    new-instance v2, Lsdj;

    invoke-direct {v2}, Lsdj;-><init>()V

    .line 4136
    const/4 v3, 0x0

    array-length v4, v0

    invoke-static {v2, v0, v3, v4}, Lsaw;->b(Lsaw;[BII)Lsaw;

    move-result-object v0

    .line 330
    check-cast v0, Lsdj;

    invoke-direct {v1, v0}, Ljdd;-><init>(Lsdj;)V

    iput-object v1, p0, Lcom/google/android/apps/plus/fragments/EditEventFragment;->ab:Ljdd;
    :try_end_0
    .catch Lsau; {:try_start_0 .. :try_end_0} :catch_0

    .line 340
    :cond_0
    :goto_0
    const-string v0, "request_id"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 341
    const-string v0, "request_id"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/plus/fragments/EditEventFragment;->aC:Ljava/lang/Integer;

    .line 343
    :cond_1
    const-string v0, "external_id"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/plus/fragments/EditEventFragment;->ai:Ljava/lang/String;

    .line 344
    const-string v0, "changed"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/apps/plus/fragments/EditEventFragment;->aa:Z

    .line 345
    const-string v0, "contacts_permission_dialog_shown"

    .line 346
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/apps/plus/fragments/EditEventFragment;->aJ:Z

    .line 349
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/apps/plus/fragments/EditEventFragment;->l()Lfy;

    move-result-object v0

    invoke-virtual {v0, v5, v7, p0}, Lfy;->a(ILandroid/os/Bundle;Lfz;)Liv;

    .line 351
    iget-boolean v0, p0, Lcom/google/android/apps/plus/fragments/EditEventFragment;->Z:Z

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/google/android/apps/plus/fragments/EditEventFragment;->ab:Ljdd;

    if-nez v0, :cond_3

    .line 352
    invoke-virtual {p0}, Lcom/google/android/apps/plus/fragments/EditEventFragment;->l()Lfy;

    move-result-object v0

    invoke-virtual {v0, v6, v7, p0}, Lfy;->a(ILandroid/os/Bundle;Lfz;)Liv;

    .line 355
    :cond_3
    iget-object v0, p0, Lcom/google/android/apps/plus/fragments/EditEventFragment;->aH:Lkvs;

    sget v1, Lfpp;->request_code_permission_event_contacts:I

    iget-object v2, p0, Lcom/google/android/apps/plus/fragments/EditEventFragment;->aK:Lkwb;

    invoke-interface {v0, v1, v2}, Lkvs;->a(ILkwb;)Lkvs;

    .line 357
    return-void

    .line 331
    :cond_4
    if-ne v1, v6, :cond_0

    .line 332
    :try_start_1
    new-instance v1, Ljdd;

    new-instance v2, Lscp;

    invoke-direct {v2}, Lscp;-><init>()V

    .line 5136
    const/4 v3, 0x0

    array-length v4, v0

    invoke-static {v2, v0, v3, v4}, Lsaw;->b(Lsaw;[BII)Lsaw;

    move-result-object v0

    .line 333
    check-cast v0, Lscp;

    invoke-direct {v1, v0}, Ljdd;-><init>(Lscp;)V

    iput-object v1, p0, Lcom/google/android/apps/plus/fragments/EditEventFragment;->ab:Ljdd;
    :try_end_1
    .catch Lsau; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 335
    :catch_0
    move-exception v0

    .line 336
    const-string v1, "EditEventFragment"

    const-string v2, "Failed to parse binary proto data. "

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 337
    invoke-virtual {v0}, Lsau;->printStackTrace()V

    goto :goto_0
.end method

.method public final a(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1110
    const-string v0, "quit"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1111
    iget-object v0, p0, Lcom/google/android/apps/plus/fragments/EditEventFragment;->ad:Lchb;

    if-eqz v0, :cond_0

    .line 1112
    iget-object v0, p0, Lcom/google/android/apps/plus/fragments/EditEventFragment;->ad:Lchb;

    invoke-interface {v0}, Lchb;->a()V

    .line 1115
    :cond_0
    return-void
.end method

.method public final a(Lcom/google/android/libraries/social/media/ui/MediaView;)V
    .locals 1

    .prologue
    .line 1649
    .line 50352
    new-instance v0, Lcgw;

    invoke-direct {v0, p0}, Lcgw;-><init>(Lcom/google/android/apps/plus/fragments/EditEventFragment;)V

    invoke-static {v0}, Llp;->a(Ljava/lang/Runnable;)V

    .line 1650
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
    .line 1247
    return-void
.end method

.method public final synthetic a(Liv;Ljava/lang/Object;)V
    .locals 6

    .prologue
    const/4 v0, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    .line 104
    check-cast p2, Landroid/database/Cursor;

    .line 50428
    iget v1, p1, Liv;->i:I

    .line 50369
    packed-switch v1, :pswitch_data_0

    .line 50394
    :cond_0
    :goto_0
    return-void

    .line 50371
    :pswitch_0
    if-eqz p2, :cond_2

    invoke-interface {p2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 50372
    invoke-interface {p2, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    .line 50373
    invoke-interface {p2, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 50376
    const/4 v3, 0x2

    invoke-interface {p2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 50378
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 50379
    new-instance v0, Landroid/net/Uri$Builder;

    invoke-direct {v0}, Landroid/net/Uri$Builder;-><init>()V

    .line 50380
    invoke-virtual {v0, v3}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 50381
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    .line 50384
    :cond_1
    invoke-direct {p0, v1, v2, v0, v5}, Lcom/google/android/apps/plus/fragments/EditEventFragment;->a(ILjava/lang/String;Landroid/net/Uri;Z)V

    goto :goto_0

    .line 50385
    :cond_2
    iget-object v1, p0, Lcom/google/android/apps/plus/fragments/EditEventFragment;->ab:Ljdd;

    if-eqz v1, :cond_0

    .line 50386
    iget-object v1, p0, Lcom/google/android/apps/plus/fragments/EditEventFragment;->ab:Ljdd;

    .line 50429
    iget-object v1, v1, Ljdd;->a:Lsdj;

    .line 50387
    if-eqz v1, :cond_0

    iget-object v2, v1, Lsdj;->l:Lsdk;

    iget-object v2, v2, Lsdk;->d:Lnvg;

    if-eqz v2, :cond_0

    .line 50388
    iget-object v1, v1, Lsdj;->l:Lsdk;

    iget-object v1, v1, Lsdk;->d:Lnvg;

    .line 50389
    invoke-static {v1}, Lbxh;->a(Lnvg;)Lnvh;

    move-result-object v1

    .line 50390
    if-eqz v1, :cond_0

    .line 50391
    iget v2, p0, Lcom/google/android/apps/plus/fragments/EditEventFragment;->ac:I

    iget-object v1, v1, Lnvh;->c:Ljava/lang/String;

    invoke-direct {p0, v2, v1, v0, v5}, Lcom/google/android/apps/plus/fragments/EditEventFragment;->a(ILjava/lang/String;Landroid/net/Uri;Z)V

    goto :goto_0

    .line 50399
    :pswitch_1
    iput-boolean v5, p0, Lcom/google/android/apps/plus/fragments/EditEventFragment;->aq:Z

    .line 50400
    if-nez p2, :cond_4

    .line 50401
    iput-boolean v5, p0, Lcom/google/android/apps/plus/fragments/EditEventFragment;->ar:Z

    .line 50431
    :cond_3
    :goto_1
    iget-object v0, p0, Lel;->M:Landroid/view/View;

    .line 50424
    invoke-direct {p0, v0}, Lcom/google/android/apps/plus/fragments/EditEventFragment;->e(Landroid/view/View;)V

    goto :goto_0

    .line 50403
    :cond_4
    iput-boolean v4, p0, Lcom/google/android/apps/plus/fragments/EditEventFragment;->ar:Z

    .line 50404
    invoke-interface {p2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 50405
    invoke-static {p2, v4, v5}, Lbxh;->a(Landroid/database/Cursor;II)Ljdd;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/apps/plus/fragments/EditEventFragment;->ab:Ljdd;

    .line 50407
    iget-object v1, p0, Lcom/google/android/apps/plus/fragments/EditEventFragment;->ab:Ljdd;

    invoke-virtual {v1}, Ljdd;->e()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/apps/plus/fragments/EditEventFragment;->Y:Ljava/lang/String;

    .line 50409
    const/4 v1, -0x1

    .line 50410
    iget-object v2, p0, Lcom/google/android/apps/plus/fragments/EditEventFragment;->ab:Ljdd;

    .line 50430
    iget-object v2, v2, Ljdd;->a:Lsdj;

    .line 50411
    if-eqz v2, :cond_5

    iget-object v3, v2, Lsdj;->l:Lsdk;

    iget-object v3, v3, Lsdk;->d:Lnvg;

    if-eqz v3, :cond_5

    .line 50412
    iget-object v1, v2, Lsdj;->l:Lsdk;

    iget-object v1, v1, Lsdk;->d:Lnvg;

    iget-object v1, v1, Lnvg;->a:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 50415
    :cond_5
    if-eqz v2, :cond_6

    iget v2, p0, Lcom/google/android/apps/plus/fragments/EditEventFragment;->ac:I

    if-eq v1, v2, :cond_6

    .line 50416
    iput v1, p0, Lcom/google/android/apps/plus/fragments/EditEventFragment;->ac:I

    .line 50417
    invoke-virtual {p0}, Lcom/google/android/apps/plus/fragments/EditEventFragment;->l()Lfy;

    move-result-object v1

    invoke-virtual {v1, v4, v0, p0}, Lfy;->b(ILandroid/os/Bundle;Lfz;)Liv;

    .line 50420
    :cond_6
    invoke-direct {p0}, Lcom/google/android/apps/plus/fragments/EditEventFragment;->F()V

    goto :goto_1

    .line 50369
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 663
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Lkpp;Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 647
    if-eqz p4, :cond_1

    .line 20605
    invoke-virtual {p0}, Lcom/google/android/apps/plus/fragments/EditEventFragment;->g()Leq;

    move-result-object v0

    invoke-virtual {v0}, Leq;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "account_id"

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    .line 649
    iget-object v0, p0, Lcom/google/android/apps/plus/fragments/EditEventFragment;->bN:Lnmw;

    const-class v2, Libq;

    invoke-virtual {v0, v2}, Lnmw;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Libq;

    new-instance v2, Libp;

    iget-object v3, p0, Lcom/google/android/apps/plus/fragments/EditEventFragment;->bM:Lnna;

    invoke-direct {v2, v3, v1}, Libp;-><init>(Landroid/content/Context;I)V

    sget-object v1, Libs;->dP:Libs;

    .line 21037
    iput-object v1, v2, Libp;->c:Libs;

    .line 21052
    if-eqz p4, :cond_0

    .line 21053
    iget-object v1, v2, Libp;->h:Landroid/os/Bundle;

    invoke-virtual {v1, p4}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 649
    :cond_0
    invoke-interface {v0, v2}, Libq;->a(Libp;)V

    .line 656
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/plus/fragments/EditEventFragment;->aA:Lcom/google/android/apps/plus/views/TypeableAudienceView;

    invoke-virtual {v0, p3}, Lcom/google/android/apps/plus/views/TypeableAudienceView;->a(Lkpp;)V

    .line 657
    iget-object v0, p0, Lcom/google/android/apps/plus/fragments/EditEventFragment;->aA:Lcom/google/android/apps/plus/views/TypeableAudienceView;

    .line 21372
    iget-object v1, v0, Lcom/google/android/apps/plus/views/TypeableAudienceView;->a:Lcom/google/android/apps/plus/views/TypeableAudienceView$AudienceTextView;

    const-string v2, ""

    invoke-virtual {v1, v2}, Lcom/google/android/apps/plus/views/TypeableAudienceView$AudienceTextView;->setText(Ljava/lang/CharSequence;)V

    .line 21373
    invoke-virtual {v0}, Lcom/google/android/apps/plus/views/TypeableAudienceView;->c()V

    .line 658
    return-void
.end method

.method public final a(Ljava/lang/String;Lkmy;)V
    .locals 5

    .prologue
    .line 640
    iget-object v1, p0, Lcom/google/android/apps/plus/fragments/EditEventFragment;->aA:Lcom/google/android/apps/plus/views/TypeableAudienceView;

    .line 18318
    const/4 v0, 0x1

    iput-boolean v0, v1, Lhos;->g:Z

    .line 19217
    iget-object v0, v1, Lhos;->c:Ljava/util/ArrayList;

    invoke-static {v0}, Lhpt;->a(Ljava/lang/Iterable;)Lhpt;

    move-result-object v0

    .line 19358
    iget-object v0, v0, Lhpt;->c:[Lkmy;

    .line 18320
    invoke-virtual {p2, v0}, Lkmy;->a([Lkmy;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 18324
    invoke-virtual {v1}, Lhos;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 18325
    iget v3, v1, Lhos;->e:I

    .line 18326
    const-class v0, Libq;

    invoke-static {v2, v0}, Lnmw;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Libq;

    new-instance v4, Libp;

    invoke-direct {v4, v2, v3}, Libp;-><init>(Landroid/content/Context;I)V

    sget-object v2, Libs;->cI:Libs;

    .line 20037
    iput-object v2, v4, Libp;->c:Libs;

    .line 18326
    invoke-interface {v0, v4}, Libq;->a(Libp;)V

    .line 18330
    iget-object v0, v1, Lhos;->c:Ljava/util/ArrayList;

    new-instance v2, Lhpt;

    invoke-direct {v2, p2}, Lhpt;-><init>(Lkmy;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 18332
    invoke-virtual {v1}, Lhos;->b()V

    .line 641
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/plus/fragments/EditEventFragment;->aA:Lcom/google/android/apps/plus/views/TypeableAudienceView;

    .line 20372
    iget-object v1, v0, Lcom/google/android/apps/plus/views/TypeableAudienceView;->a:Lcom/google/android/apps/plus/views/TypeableAudienceView$AudienceTextView;

    const-string v2, ""

    invoke-virtual {v1, v2}, Lcom/google/android/apps/plus/views/TypeableAudienceView$AudienceTextView;->setText(Ljava/lang/CharSequence;)V

    .line 20373
    invoke-virtual {v0}, Lcom/google/android/apps/plus/views/TypeableAudienceView;->c()V

    .line 642
    return-void
.end method

.method public final a(Ljava/util/Calendar;)V
    .locals 8

    .prologue
    const/4 v2, 0x1

    .line 958
    invoke-virtual {p1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v4

    .line 959
    invoke-virtual {p1}, Ljava/util/Calendar;->getTimeZone()Ljava/util/TimeZone;

    move-result-object v3

    .line 961
    iget-object v0, p0, Lcom/google/android/apps/plus/fragments/EditEventFragment;->ab:Ljdd;

    invoke-virtual {v0}, Ljdd;->i()Lsci;

    move-result-object v0

    .line 962
    if-nez v0, :cond_0

    .line 963
    const-string v1, "EditEventFragment"

    const-string v6, "Missing start time in event "

    iget-object v0, p0, Lcom/google/android/apps/plus/fragments/EditEventFragment;->ab:Ljdd;

    invoke-virtual {v0}, Ljdd;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v7

    if-eqz v7, :cond_3

    invoke-virtual {v6, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 964
    new-instance v0, Lsci;

    invoke-direct {v0}, Lsci;-><init>()V

    .line 965
    invoke-static {}, Lcom/google/android/apps/plus/fragments/EditEventFragment;->w()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v0, Lsci;->b:Ljava/lang/Long;

    .line 967
    :cond_0
    iget-object v1, v0, Lsci;->c:Ljava/lang/String;

    if-eqz v1, :cond_4

    move v1, v2

    .line 972
    :goto_1
    iget-object v6, v0, Lsci;->b:Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    cmp-long v6, v6, v4

    if-nez v6, :cond_1

    if-nez v1, :cond_2

    .line 973
    :cond_1
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v0, Lsci;->b:Ljava/lang/Long;

    .line 974
    invoke-virtual {v3}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lsci;->c:Ljava/lang/String;

    .line 975
    iget-object v1, p0, Lcom/google/android/apps/plus/fragments/EditEventFragment;->ab:Ljdd;

    invoke-virtual {v1, v0}, Ljdd;->a(Lsci;)V

    .line 978
    invoke-direct {p0}, Lcom/google/android/apps/plus/fragments/EditEventFragment;->G()V

    .line 980
    iput-boolean v2, p0, Lcom/google/android/apps/plus/fragments/EditEventFragment;->aa:Z

    .line 982
    :cond_2
    return-void

    .line 963
    :cond_3
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v6}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 967
    :cond_4
    const/4 v1, 0x0

    goto :goto_1
.end method

.method protected final ae_()Z
    .locals 1

    .prologue
    .line 631
    iget-object v0, p0, Lcom/google/android/apps/plus/fragments/EditEventFragment;->ab:Ljdd;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1119
    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 672
    return-void
.end method

.method public final b(Ljava/util/Calendar;)V
    .locals 6

    .prologue
    .line 985
    invoke-virtual {p1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v2

    .line 987
    invoke-virtual {p1}, Ljava/util/Calendar;->getTimeZone()Ljava/util/TimeZone;

    move-result-object v1

    .line 989
    iget-object v0, p0, Lcom/google/android/apps/plus/fragments/EditEventFragment;->ab:Ljdd;

    invoke-virtual {v0}, Ljdd;->j()Lsci;

    move-result-object v0

    .line 990
    if-nez v0, :cond_0

    .line 991
    new-instance v0, Lsci;

    invoke-direct {v0}, Lsci;-><init>()V

    .line 992
    invoke-static {}, Lcom/google/android/apps/plus/fragments/EditEventFragment;->w()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    iput-object v4, v0, Lsci;->b:Ljava/lang/Long;

    .line 995
    :cond_0
    iget-object v4, v0, Lsci;->b:Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    cmp-long v4, v4, v2

    if-eqz v4, :cond_1

    .line 996
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v0, Lsci;->b:Ljava/lang/Long;

    .line 997
    invoke-virtual {v1}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lsci;->c:Ljava/lang/String;

    .line 998
    iget-object v1, p0, Lcom/google/android/apps/plus/fragments/EditEventFragment;->ab:Ljdd;

    invoke-virtual {v1, v0}, Ljdd;->b(Lsci;)V

    .line 999
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/apps/plus/fragments/EditEventFragment;->aa:Z

    .line 1001
    :cond_1
    return-void
.end method

.method public final c(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 309
    invoke-super {p0, p1}, Lchg;->c(Landroid/os/Bundle;)V

    .line 311
    iget-object v0, p0, Lcom/google/android/apps/plus/fragments/EditEventFragment;->bN:Lnmw;

    const-class v1, Lkvs;

    invoke-virtual {v0, v1}, Lnmw;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkvs;

    iput-object v0, p0, Lcom/google/android/apps/plus/fragments/EditEventFragment;->aH:Lkvs;

    .line 312
    iget-object v0, p0, Lcom/google/android/apps/plus/fragments/EditEventFragment;->bN:Lnmw;

    const-class v1, Lkwa;

    invoke-virtual {v0, v1}, Lnmw;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkwa;

    iput-object v0, p0, Lcom/google/android/apps/plus/fragments/EditEventFragment;->aI:Lkwa;

    .line 313
    return-void
.end method

.method public final c(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1123
    return-void
.end method

.method public final e(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 361
    invoke-super {p0, p1}, Lchg;->e(Landroid/os/Bundle;)V

    .line 363
    iget-object v0, p0, Lcom/google/android/apps/plus/fragments/EditEventFragment;->aD:Lcrl;

    invoke-virtual {v0, p1}, Lcrl;->b(Landroid/os/Bundle;)V

    .line 365
    const-string v0, "new_event"

    iget-boolean v1, p0, Lcom/google/android/apps/plus/fragments/EditEventFragment;->Z:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 366
    const-string v0, "event_id"

    iget-object v1, p0, Lcom/google/android/apps/plus/fragments/EditEventFragment;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 367
    const-string v0, "owner_id"

    iget-object v1, p0, Lcom/google/android/apps/plus/fragments/EditEventFragment;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 368
    iget-object v0, p0, Lcom/google/android/apps/plus/fragments/EditEventFragment;->ab:Ljdd;

    if-eqz v0, :cond_0

    .line 369
    const-string v0, "event"

    iget-object v1, p0, Lcom/google/android/apps/plus/fragments/EditEventFragment;->ab:Ljdd;

    invoke-virtual {v1}, Ljdd;->d()[B

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 370
    const-string v1, "event_type"

    iget-object v0, p0, Lcom/google/android/apps/plus/fragments/EditEventFragment;->ab:Ljdd;

    .line 6083
    iget-object v0, v0, Ljdd;->a:Lsdj;

    if-eqz v0, :cond_2

    .line 6084
    const/4 v0, 0x0

    .line 370
    :goto_0
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 372
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/plus/fragments/EditEventFragment;->aC:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    .line 373
    const-string v0, "request_id"

    iget-object v1, p0, Lcom/google/android/apps/plus/fragments/EditEventFragment;->aC:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 375
    :cond_1
    const-string v0, "external_id"

    iget-object v1, p0, Lcom/google/android/apps/plus/fragments/EditEventFragment;->ai:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 376
    const-string v0, "changed"

    iget-boolean v1, p0, Lcom/google/android/apps/plus/fragments/EditEventFragment;->aa:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 377
    const-string v0, "contacts_permission_dialog_shown"

    iget-boolean v1, p0, Lcom/google/android/apps/plus/fragments/EditEventFragment;->aJ:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 378
    return-void

    .line 6086
    :cond_2
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final n()V
    .locals 14

    .prologue
    const/4 v13, 0x0

    const/4 v1, 0x0

    .line 1314
    invoke-super {p0}, Lchg;->n()V

    .line 1315
    iget-object v0, p0, Lcom/google/android/apps/plus/fragments/EditEventFragment;->bM:Lnna;

    iget-object v2, p0, Lcom/google/android/apps/plus/fragments/EditEventFragment;->aL:Ldqx;

    invoke-static {v0, v2}, Lcom/google/android/apps/plus/service/EsService;->a(Landroid/content/Context;Ldqx;)V

    .line 1317
    iget-object v0, p0, Lcom/google/android/apps/plus/fragments/EditEventFragment;->aC:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 1318
    iget-object v0, p0, Lcom/google/android/apps/plus/fragments/EditEventFragment;->aC:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 50264
    sget-object v2, Lcom/google/android/apps/plus/service/EsService;->b:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    .line 1318
    if-nez v0, :cond_0

    .line 1319
    iget-object v0, p0, Lcom/google/android/apps/plus/fragments/EditEventFragment;->aC:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lcom/google/android/apps/plus/service/EsService;->a(I)Ldrn;

    move-result-object v0

    .line 1320
    iget-object v2, p0, Lcom/google/android/apps/plus/fragments/EditEventFragment;->aC:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {p0, v2, v0}, Lcom/google/android/apps/plus/fragments/EditEventFragment;->a(ILdrn;)V

    .line 1321
    iput-object v13, p0, Lcom/google/android/apps/plus/fragments/EditEventFragment;->aC:Ljava/lang/Integer;

    .line 1325
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/plus/fragments/EditEventFragment;->aE:Lhpt;

    if-eqz v0, :cond_c

    .line 1326
    iget-object v3, p0, Lcom/google/android/apps/plus/fragments/EditEventFragment;->aA:Lcom/google/android/apps/plus/views/TypeableAudienceView;

    iget-object v4, p0, Lcom/google/android/apps/plus/fragments/EditEventFragment;->aE:Lhpt;

    .line 50265
    const/4 v0, 0x1

    iput-boolean v0, v3, Lhos;->g:Z

    .line 50268
    new-instance v5, Ljava/util/ArrayList;

    iget-object v0, v3, Lhos;->c:Ljava/util/ArrayList;

    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 50331
    iget-object v0, v3, Lhos;->c:Ljava/util/ArrayList;

    invoke-static {v0}, Lhpt;->a(Ljava/lang/Iterable;)Lhpt;

    move-result-object v0

    .line 50332
    iget-object v6, v0, Lhpt;->c:[Lkmy;

    .line 50333
    iget-object v7, v0, Lhpt;->b:[Lkpp;

    .line 50334
    iget-object v8, v0, Lhpt;->d:[Lmsa;

    .line 50335
    iget-object v9, v0, Lhpt;->e:[Livn;

    .line 50275
    iget-object v0, v3, Lhos;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 50277
    if-eqz v4, :cond_b

    .line 50279
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v10

    move v2, v1

    :goto_0
    if-ge v2, v10, :cond_2

    .line 50280
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhpt;

    .line 50281
    invoke-virtual {v4, v0}, Lhpt;->b(Lhpt;)Z

    move-result v11

    if-eqz v11, :cond_1

    .line 50282
    iget-object v11, v3, Lhos;->c:Ljava/util/ArrayList;

    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50279
    :cond_1
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 50336
    :cond_2
    iget-object v2, v4, Lhpt;->c:[Lkmy;

    .line 50287
    array-length v5, v2

    move v0, v1

    :goto_1
    if-ge v0, v5, :cond_5

    aget-object v10, v2, v0

    .line 50288
    invoke-virtual {v10, v6}, Lkmy;->a([Lkmy;)Z

    move-result v11

    if-nez v11, :cond_3

    .line 50291
    new-instance v11, Lhpt;

    invoke-direct {v11, v10}, Lhpt;-><init>(Lkmy;)V

    .line 50337
    iget v10, v10, Lkmy;->c:I

    .line 50293
    const/16 v12, 0x9

    if-ne v10, v12, :cond_4

    .line 50294
    iget-object v10, v3, Lhos;->c:Ljava/util/ArrayList;

    invoke-virtual {v10, v1, v11}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 50287
    :cond_3
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 50296
    :cond_4
    iget-object v10, v3, Lhos;->c:Ljava/util/ArrayList;

    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 50338
    :cond_5
    iget-object v2, v4, Lhpt;->b:[Lkpp;

    .line 50302
    array-length v5, v2

    move v0, v1

    :goto_3
    if-ge v0, v5, :cond_7

    aget-object v6, v2, v0

    .line 50303
    invoke-virtual {v6, v7}, Lkpp;->a([Lkpp;)Z

    move-result v10

    if-nez v10, :cond_6

    .line 50306
    iget-object v10, v3, Lhos;->c:Ljava/util/ArrayList;

    new-instance v11, Lhpt;

    invoke-direct {v11, v6}, Lhpt;-><init>(Lkpp;)V

    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50302
    :cond_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 50339
    :cond_7
    iget-object v2, v4, Lhpt;->d:[Lmsa;

    .line 50311
    array-length v5, v2

    move v0, v1

    :goto_4
    if-ge v0, v5, :cond_9

    aget-object v6, v2, v0

    .line 50312
    invoke-virtual {v6, v8}, Lmsa;->a([Lmsa;)Z

    move-result v7

    if-nez v7, :cond_8

    .line 50315
    iget-object v7, v3, Lhos;->c:Ljava/util/ArrayList;

    new-instance v10, Lhpt;

    invoke-direct {v10, v6}, Lhpt;-><init>(Lmsa;)V

    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50311
    :cond_8
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 50340
    :cond_9
    iget-object v2, v4, Lhpt;->e:[Livn;

    .line 50320
    array-length v4, v2

    move v0, v1

    :goto_5
    if-ge v0, v4, :cond_b

    aget-object v1, v2, v0

    .line 50321
    invoke-virtual {v1, v9}, Livn;->a([Livn;)Z

    move-result v5

    if-nez v5, :cond_a

    .line 50324
    iget-object v5, v3, Lhos;->c:Ljava/util/ArrayList;

    new-instance v6, Lhpt;

    invoke-direct {v6, v1}, Lhpt;-><init>(Livn;)V

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50320
    :cond_a
    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    .line 50329
    :cond_b
    invoke-virtual {v3}, Lhos;->b()V

    .line 1327
    iput-object v13, p0, Lcom/google/android/apps/plus/fragments/EditEventFragment;->aE:Lhpt;

    .line 1330
    :cond_c
    return-void
.end method

.method public final o()V
    .locals 2

    .prologue
    .line 1334
    invoke-super {p0}, Lchg;->o()V

    .line 1335
    iget-object v0, p0, Lcom/google/android/apps/plus/fragments/EditEventFragment;->aL:Ldqx;

    .line 50341
    sget-object v1, Lcom/google/android/apps/plus/service/EsService;->d:Ljava/util/HashSet;

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 1336
    return-void
.end method

.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 2

    .prologue
    .line 1654
    iget-object v0, p0, Lcom/google/android/apps/plus/fragments/EditEventFragment;->ax:Landroid/widget/CheckBox;

    if-ne p1, v0, :cond_4

    .line 1655
    iget-object v1, p0, Lcom/google/android/apps/plus/fragments/EditEventFragment;->aB:Landroid/view/View;

    if-nez p2, :cond_5

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 50368
    iget-object v0, p0, Lel;->M:Landroid/view/View;

    .line 1658
    if-eqz v0, :cond_0

    .line 1659
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 1661
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/plus/fragments/EditEventFragment;->ab:Ljdd;

    invoke-virtual {v0}, Ljdd;->f()Lsdk;

    move-result-object v0

    .line 1662
    if-eqz v0, :cond_1

    iget-object v1, v0, Lsdk;->a:Lsdh;

    if-nez v1, :cond_2

    :cond_1
    if-eqz p2, :cond_4

    .line 1663
    :cond_2
    iget-object v1, v0, Lsdk;->a:Lsdh;

    if-nez v1, :cond_3

    .line 1664
    new-instance v1, Lsdh;

    invoke-direct {v1}, Lsdh;-><init>()V

    iput-object v1, v0, Lsdk;->a:Lsdh;

    .line 1667
    :cond_3
    iget-object v0, v0, Lsdk;->a:Lsdh;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Lsdh;->d:Ljava/lang/Boolean;

    .line 1670
    :cond_4
    return-void

    .line 1655
    :cond_5
    const/16 v0, 0x8

    goto :goto_0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v6, -0x1

    const/4 v4, 0x0

    .line 684
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    .line 685
    iget-object v0, p0, Lcom/google/android/apps/plus/fragments/EditEventFragment;->ab:Ljdd;

    invoke-virtual {v0}, Ljdd;->i()Lsci;

    move-result-object v0

    .line 686
    if-nez v0, :cond_0

    .line 687
    const-string v2, "EditEventFragment"

    const-string v3, "Missing start time in event "

    iget-object v0, p0, Lcom/google/android/apps/plus/fragments/EditEventFragment;->ab:Ljdd;

    invoke-virtual {v0}, Ljdd;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_2

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 688
    new-instance v0, Lsci;

    invoke-direct {v0}, Lsci;-><init>()V

    .line 689
    invoke-static {}, Lcom/google/android/apps/plus/fragments/EditEventFragment;->w()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v0, Lsci;->b:Ljava/lang/Long;

    .line 691
    :cond_0
    iget-object v2, p0, Lcom/google/android/apps/plus/fragments/EditEventFragment;->ab:Ljdd;

    invoke-virtual {v2}, Ljdd;->j()Lsci;

    move-result-object v2

    .line 21605
    invoke-virtual {p0}, Lcom/google/android/apps/plus/fragments/EditEventFragment;->g()Leq;

    move-result-object v3

    invoke-virtual {v3}, Leq;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-string v5, "account_id"

    invoke-virtual {v3, v5, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    .line 695
    sget v5, Lfpp;->edit_audience:I

    if-ne v1, v5, :cond_3

    .line 21746
    sget-object v0, Libs;->cN:Libs;

    invoke-direct {p0, v0}, Lcom/google/android/apps/plus/fragments/EditEventFragment;->a(Libs;)V

    .line 21748
    invoke-virtual {p0}, Lcom/google/android/apps/plus/fragments/EditEventFragment;->g()Leq;

    move-result-object v0

    .line 22605
    invoke-virtual {p0}, Lcom/google/android/apps/plus/fragments/EditEventFragment;->g()Leq;

    move-result-object v1

    invoke-virtual {v1}, Leq;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "account_id"

    invoke-virtual {v1, v2, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    .line 21749
    iget-object v2, p0, Lcom/google/android/apps/plus/fragments/EditEventFragment;->aA:Lcom/google/android/apps/plus/views/TypeableAudienceView;

    .line 23217
    iget-object v2, v2, Lhos;->c:Ljava/util/ArrayList;

    invoke-static {v2}, Lhpt;->a(Ljava/lang/Iterable;)Lhpt;

    move-result-object v2

    .line 21750
    const/16 v3, 0xc

    move v5, v4

    .line 21747
    invoke-static/range {v0 .. v5}, Llp;->a(Landroid/content/Context;ILhpt;IZZ)Landroid/content/Intent;

    move-result-object v0

    .line 21754
    const/4 v1, 0x2

    invoke-virtual {p0, v0, v1}, Lcom/google/android/apps/plus/fragments/EditEventFragment;->a(Landroid/content/Intent;I)V

    .line 743
    :cond_1
    :goto_1
    return-void

    .line 687
    :cond_2
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 697
    :cond_3
    sget v5, Lfpp;->start_date:I

    if-ne v1, v5, :cond_4

    .line 698
    new-instance v1, Lcha;

    invoke-direct {v1, v7}, Lcha;-><init>(I)V

    .line 23589
    iput-object p0, v1, Lel;->n:Lel;

    .line 23590
    iput v4, v1, Lel;->p:I

    .line 700
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 701
    const-string v3, "date_time"

    iget-object v4, v0, Lsci;->b:Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {v2, v3, v4, v5}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 702
    const-string v3, "time_zone"

    iget-object v0, v0, Lsci;->c:Ljava/lang/String;

    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 703
    invoke-virtual {v1, v2}, Lcha;->f(Landroid/os/Bundle;)V

    .line 23685
    iget-object v0, p0, Lel;->w:Lfa;

    .line 704
    const-string v2, "date"

    invoke-virtual {v1, v0, v2}, Lcha;->a(Lex;Ljava/lang/String;)V

    goto :goto_1

    .line 705
    :cond_4
    sget v5, Lfpp;->end_date:I

    if-ne v1, v5, :cond_6

    .line 706
    new-instance v1, Lcha;

    invoke-direct {v1, v4}, Lcha;-><init>(I)V

    .line 24589
    iput-object p0, v1, Lel;->n:Lel;

    .line 24590
    iput v4, v1, Lel;->p:I

    .line 708
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 709
    if-eqz v2, :cond_5

    .line 710
    const-string v4, "date_time"

    iget-object v2, v2, Lsci;->b:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-virtual {v3, v4, v6, v7}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 714
    :goto_2
    const-string v2, "time_zone"

    iget-object v0, v0, Lsci;->c:Ljava/lang/String;

    invoke-virtual {v3, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 715
    invoke-virtual {v1, v3}, Lcha;->f(Landroid/os/Bundle;)V

    .line 24685
    iget-object v0, p0, Lel;->w:Lfa;

    .line 716
    const-string v2, "date"

    invoke-virtual {v1, v0, v2}, Lcha;->a(Lex;Ljava/lang/String;)V

    goto :goto_1

    .line 712
    :cond_5
    const-string v2, "date_time"

    iget-object v4, v0, Lsci;->b:Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {v3, v2, v4, v5}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    goto :goto_2

    .line 717
    :cond_6
    sget v5, Lfpp;->start_time:I

    if-ne v1, v5, :cond_7

    .line 718
    new-instance v1, Lchc;

    invoke-direct {v1, v7}, Lchc;-><init>(I)V

    .line 25589
    iput-object p0, v1, Lel;->n:Lel;

    .line 25590
    iput v4, v1, Lel;->p:I

    .line 720
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 721
    const-string v3, "date_time"

    iget-object v4, v0, Lsci;->b:Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {v2, v3, v4, v5}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 722
    const-string v3, "time_zone"

    iget-object v0, v0, Lsci;->c:Ljava/lang/String;

    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 723
    invoke-virtual {v1, v2}, Lchc;->f(Landroid/os/Bundle;)V

    .line 25685
    iget-object v0, p0, Lel;->w:Lfa;

    .line 724
    const-string v2, "time"

    invoke-virtual {v1, v0, v2}, Lchc;->a(Lex;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 725
    :cond_7
    sget v5, Lfpp;->end_time:I

    if-ne v1, v5, :cond_9

    .line 726
    new-instance v1, Lchc;

    invoke-direct {v1, v4}, Lchc;-><init>(I)V

    .line 26589
    iput-object p0, v1, Lel;->n:Lel;

    .line 26590
    iput v4, v1, Lel;->p:I

    .line 728
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 729
    if-eqz v2, :cond_8

    .line 730
    const-string v4, "date_time"

    iget-object v2, v2, Lsci;->b:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-virtual {v3, v4, v6, v7}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 734
    :goto_3
    const-string v2, "time_zone"

    iget-object v0, v0, Lsci;->c:Ljava/lang/String;

    invoke-virtual {v3, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 735
    invoke-virtual {v1, v3}, Lchc;->f(Landroid/os/Bundle;)V

    .line 26685
    iget-object v0, p0, Lel;->w:Lfa;

    .line 736
    const-string v2, "time"

    invoke-virtual {v1, v0, v2}, Lchc;->a(Lex;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 732
    :cond_8
    const-string v2, "date_time"

    iget-object v4, v0, Lsci;->b:Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    const-wide/32 v6, 0x6ddd00

    add-long/2addr v4, v6

    invoke-virtual {v3, v2, v4, v5}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    goto :goto_3

    .line 737
    :cond_9
    sget v0, Lfpp;->location_text:I

    if-ne v1, v0, :cond_a

    .line 26775
    sget-object v0, Libs;->cC:Libs;

    invoke-direct {p0, v0}, Lcom/google/android/apps/plus/fragments/EditEventFragment;->a(Libs;)V

    .line 26776
    iget-object v0, p0, Lcom/google/android/apps/plus/fragments/EditEventFragment;->ab:Ljdd;

    invoke-virtual {v0}, Ljdd;->l()Lsda;

    move-result-object v0

    .line 26777
    invoke-virtual {p0}, Lcom/google/android/apps/plus/fragments/EditEventFragment;->g()Leq;

    move-result-object v1

    .line 27605
    invoke-virtual {p0}, Lcom/google/android/apps/plus/fragments/EditEventFragment;->g()Leq;

    move-result-object v2

    invoke-virtual {v2}, Leq;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v3, "account_id"

    invoke-virtual {v2, v3, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    .line 26777
    invoke-static {v1, v2, v0}, Llp;->a(Landroid/content/Context;ILsda;)Landroid/content/Intent;

    move-result-object v0

    .line 26778
    invoke-virtual {p0, v0, v4}, Lcom/google/android/apps/plus/fragments/EditEventFragment;->a(Landroid/content/Intent;I)V

    goto/16 :goto_1

    .line 739
    :cond_a
    sget v0, Lfpp;->select_theme_button:I

    if-ne v1, v0, :cond_1

    .line 740
    invoke-virtual {p0}, Lcom/google/android/apps/plus/fragments/EditEventFragment;->g()Leq;

    move-result-object v0

    invoke-static {v0, v3}, Llp;->u(Landroid/content/Context;I)Landroid/content/Intent;

    move-result-object v0

    .line 741
    invoke-virtual {p0, v0, v7}, Lcom/google/android/apps/plus/fragments/EditEventFragment;->a(Landroid/content/Intent;I)V

    goto/16 :goto_1
.end method

.method public onFocusChange(Landroid/view/View;Z)V
    .locals 4

    .prologue
    .line 759
    if-eqz p2, :cond_0

    .line 27765
    iget-object v0, p0, Lcom/google/android/apps/plus/fragments/EditEventFragment;->bM:Lnna;

    const-string v1, "android.permission.READ_CONTACTS"

    invoke-static {v0, v1}, Llp;->f(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 27766
    iget-object v0, p0, Lcom/google/android/apps/plus/fragments/EditEventFragment;->aH:Lkvs;

    iget-object v1, p0, Lcom/google/android/apps/plus/fragments/EditEventFragment;->aI:Lkwa;

    sget v2, Lfpp;->request_code_permission_event_contacts:I

    const-string v3, "android.permission.READ_CONTACTS"

    .line 27769
    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    .line 27766
    invoke-interface {v0, v1, v2, v3}, Lkvs;->a(Lkwa;ILjava/util/List;)V

    .line 27770
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/apps/plus/fragments/EditEventFragment;->aJ:Z

    .line 762
    :cond_0
    return-void
.end method

.method public onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .prologue
    .line 1610
    iget v0, p0, Lcom/google/android/apps/plus/fragments/EditEventFragment;->aG:I

    if-eq p3, v0, :cond_2

    .line 1611
    iget-object v0, p0, Lcom/google/android/apps/plus/fragments/EditEventFragment;->al:Landroid/widget/Spinner;

    invoke-virtual {v0}, Landroid/widget/Spinner;->getSelectedItem()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljdg;

    .line 50348
    iget-wide v4, v0, Ljdg;->b:J

    .line 1613
    iget-object v1, p0, Lcom/google/android/apps/plus/fragments/EditEventFragment;->am:Ljde;

    invoke-virtual {v1}, Ljde;->a()Ljdg;

    move-result-object v1

    .line 50349
    iget-wide v2, v1, Ljdg;->b:J

    .line 1614
    iget-object v1, p0, Lcom/google/android/apps/plus/fragments/EditEventFragment;->ab:Ljdd;

    invoke-virtual {v1}, Ljdd;->i()Lsci;

    move-result-object v1

    .line 1615
    if-nez v1, :cond_0

    .line 1616
    const-string v6, "EditEventFragment"

    const-string v7, "Missing start time in event "

    iget-object v1, p0, Lcom/google/android/apps/plus/fragments/EditEventFragment;->ab:Ljdd;

    invoke-virtual {v1}, Ljdd;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v8

    if-eqz v8, :cond_3

    invoke-virtual {v7, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-static {v6, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1617
    new-instance v1, Lsci;

    invoke-direct {v1}, Lsci;-><init>()V

    .line 1618
    invoke-static {}, Lcom/google/android/apps/plus/fragments/EditEventFragment;->w()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    iput-object v6, v1, Lsci;->b:Ljava/lang/Long;

    .line 1620
    :cond_0
    iget-object v6, v1, Lsci;->c:Ljava/lang/String;

    .line 1621
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_1

    .line 1622
    invoke-static {v6}, Ljde;->a(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v2

    .line 1623
    iget-object v3, p0, Lcom/google/android/apps/plus/fragments/EditEventFragment;->am:Ljde;

    .line 50350
    iget-object v3, v3, Ljde;->b:Ljava/util/Calendar;

    invoke-static {v2, v3}, Ljde;->a(Ljava/util/TimeZone;Ljava/util/Calendar;)J

    move-result-wide v2

    .line 1626
    :cond_1
    sub-long/2addr v2, v4

    .line 50351
    iget-object v0, v0, Ljdg;->a:Ljava/util/TimeZone;

    .line 1628
    invoke-virtual {v0}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lsci;->c:Ljava/lang/String;

    .line 1629
    iget-object v0, v1, Lsci;->b:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    add-long/2addr v4, v2

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v1, Lsci;->b:Ljava/lang/Long;

    .line 1630
    iget-object v0, p0, Lcom/google/android/apps/plus/fragments/EditEventFragment;->ab:Ljdd;

    invoke-virtual {v0, v1}, Ljdd;->a(Lsci;)V

    .line 1632
    iget-object v0, p0, Lcom/google/android/apps/plus/fragments/EditEventFragment;->ab:Ljdd;

    invoke-virtual {v0}, Ljdd;->j()Lsci;

    move-result-object v0

    .line 1633
    if-eqz v0, :cond_2

    .line 1634
    iget-object v4, v0, Lsci;->b:Ljava/lang/Long;

    if-eqz v4, :cond_2

    .line 1635
    iget-object v4, v0, Lsci;->b:Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    add-long/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v0, Lsci;->b:Ljava/lang/Long;

    .line 1636
    iget-object v1, v1, Lsci;->c:Ljava/lang/String;

    iput-object v1, v0, Lsci;->c:Ljava/lang/String;

    .line 1637
    iget-object v1, p0, Lcom/google/android/apps/plus/fragments/EditEventFragment;->ab:Ljdd;

    invoke-virtual {v1, v0}, Ljdd;->b(Lsci;)V

    .line 1641
    :cond_2
    return-void

    .line 1616
    :cond_3
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v7}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public onNothingSelected(Landroid/widget/AdapterView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;)V"
        }
    .end annotation

    .prologue
    .line 1645
    return-void
.end method

.method public final w_()V
    .locals 1

    .prologue
    .line 1298
    invoke-super {p0}, Lchg;->w_()V

    .line 1299
    iget-object v0, p0, Lcom/google/android/apps/plus/fragments/EditEventFragment;->aD:Lcrl;

    if-eqz v0, :cond_0

    .line 1300
    iget-object v0, p0, Lcom/google/android/apps/plus/fragments/EditEventFragment;->aD:Lcrl;

    invoke-virtual {v0}, Lcrl;->f()V

    .line 1302
    :cond_0
    return-void
.end method

.method public final x()V
    .locals 6

    .prologue
    .line 555
    iget-object v0, p0, Lcom/google/android/apps/plus/fragments/EditEventFragment;->ab:Ljdd;

    invoke-virtual {v0}, Ljdd;->i()Lsci;

    move-result-object v0

    .line 556
    if-nez v0, :cond_0

    .line 557
    const-string v1, "EditEventFragment"

    const-string v2, "Missing start time in event "

    iget-object v0, p0, Lcom/google/android/apps/plus/fragments/EditEventFragment;->ab:Ljdd;

    invoke-virtual {v0}, Ljdd;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 558
    new-instance v0, Lsci;

    invoke-direct {v0}, Lsci;-><init>()V

    .line 559
    invoke-static {}, Lcom/google/android/apps/plus/fragments/EditEventFragment;->w()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v0, Lsci;->b:Ljava/lang/Long;

    .line 561
    :cond_0
    iget-object v1, p0, Lcom/google/android/apps/plus/fragments/EditEventFragment;->at:Landroid/widget/Button;

    .line 562
    invoke-virtual {p0}, Lcom/google/android/apps/plus/fragments/EditEventFragment;->g()Leq;

    move-result-object v2

    iget-object v3, v0, Lsci;->b:Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-direct {p0, v0}, Lcom/google/android/apps/plus/fragments/EditEventFragment;->a(Lsci;)Ljava/util/TimeZone;

    move-result-object v0

    .line 561
    invoke-static {v2, v4, v5, v0}, Llp;->a(Landroid/content/Context;JLjava/util/TimeZone;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 563
    return-void

    .line 557
    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final x_()V
    .locals 2

    .prologue
    .line 1306
    invoke-super {p0}, Lchg;->x_()V

    .line 1307
    iget-object v0, p0, Lcom/google/android/apps/plus/fragments/EditEventFragment;->aD:Lcrl;

    if-eqz v0, :cond_0

    .line 1308
    iget-object v0, p0, Lcom/google/android/apps/plus/fragments/EditEventFragment;->aD:Lcrl;

    .line 50262
    iget-object v0, v0, Lcqv;->A:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 1310
    :cond_0
    return-void
.end method

.method public final y()V
    .locals 6

    .prologue
    .line 566
    iget-object v0, p0, Lcom/google/android/apps/plus/fragments/EditEventFragment;->ab:Ljdd;

    invoke-virtual {v0}, Ljdd;->j()Lsci;

    move-result-object v0

    .line 567
    if-eqz v0, :cond_0

    .line 568
    iget-object v1, p0, Lcom/google/android/apps/plus/fragments/EditEventFragment;->au:Landroid/widget/Button;

    .line 569
    invoke-virtual {p0}, Lcom/google/android/apps/plus/fragments/EditEventFragment;->g()Leq;

    move-result-object v2

    iget-object v3, v0, Lsci;->b:Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-direct {p0, v0}, Lcom/google/android/apps/plus/fragments/EditEventFragment;->a(Lsci;)Ljava/util/TimeZone;

    move-result-object v0

    .line 568
    invoke-static {v2, v4, v5, v0}, Llp;->a(Landroid/content/Context;JLjava/util/TimeZone;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 573
    :goto_0
    return-void

    .line 571
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/plus/fragments/EditEventFragment;->au:Landroid/widget/Button;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method public final z()V
    .locals 6

    .prologue
    .line 581
    iget-object v0, p0, Lcom/google/android/apps/plus/fragments/EditEventFragment;->ab:Ljdd;

    invoke-virtual {v0}, Ljdd;->i()Lsci;

    move-result-object v0

    .line 582
    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/apps/plus/fragments/EditEventFragment;->g()Leq;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 583
    iget-object v1, p0, Lcom/google/android/apps/plus/fragments/EditEventFragment;->av:Landroid/widget/Button;

    invoke-virtual {p0}, Lcom/google/android/apps/plus/fragments/EditEventFragment;->g()Leq;

    move-result-object v2

    iget-object v3, v0, Lsci;->b:Ljava/lang/Long;

    .line 584
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-direct {p0, v0}, Lcom/google/android/apps/plus/fragments/EditEventFragment;->a(Lsci;)Ljava/util/TimeZone;

    move-result-object v0

    .line 583
    invoke-static {v2, v4, v5, v0}, Llp;->b(Landroid/content/Context;JLjava/util/TimeZone;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 586
    :cond_0
    return-void
.end method

.method public final z_()Libt;
    .locals 1

    .prologue
    .line 1674
    sget-object v0, Libt;->y:Libt;

    return-object v0
.end method
