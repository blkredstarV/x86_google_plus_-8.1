.class public final Ldly;
.super Lcmf;
.source "PG"

# interfaces
.implements Ldla;
.implements Ldle;
.implements Ldnv;
.implements Lhjl;
.implements Lhtc;
.implements Lilc;
.implements Lild;
.implements Lkqg;
.implements Lmoq;
.implements Lmqa;


# static fields
.field static final a:[Ljava/lang/String;

.field private static final bf:J


# instance fields
.field final Y:Lfz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfz",
            "<",
            "Landroid/database/Cursor;",
            ">;"
        }
    .end annotation
.end field

.field final Z:Lfz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfz",
            "<",
            "Landroid/database/Cursor;",
            ">;"
        }
    .end annotation
.end field

.field final aD:Lfz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfz",
            "<",
            "Llgi;",
            ">;"
        }
    .end annotation
.end field

.field aE:Ljava/lang/String;

.field aF:I

.field aG:Z

.field aH:Z

.field aI:Z

.field aJ:Z

.field aK:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field aL:Z

.field aM:Lkoh;

.field aN:Lkpe;

.field aO:Landroid/os/Bundle;

.field aP:Lidc;

.field aQ:Ldmq;

.field aR:Llfg;

.field private final aS:Lfz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfz",
            "<",
            "Landroid/database/Cursor;",
            ">;"
        }
    .end annotation
.end field

.field private aT:Z

.field private aU:Lila;

.field private aV:Z

.field private aW:Ldlf;

.field private aX:Ldlh;

.field private aY:Landroid/view/ViewGroup;

.field private aZ:Landroid/view/ViewGroup;

.field final aa:Lfz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfz",
            "<",
            "Landroid/database/Cursor;",
            ">;"
        }
    .end annotation
.end field

.field b:Liwm;

.field private ba:Landroid/widget/ProgressBar;

.field private bb:Landroid/widget/TextView;

.field private bc:Lilr;

.field private bd:Likd;

.field private be:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final bg:Lmpx;

.field private bh:Libf;

.field private bi:Libg;

.field private bj:Lcdu;

.field c:Ldnt;

.field final d:Lfz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfz",
            "<",
            "Landroid/database/Cursor;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 175
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "gaia_id"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "blocked"

    aput-object v2, v0, v1

    sput-object v0, Ldly;->a:[Ljava/lang/String;

    .line 236
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x14

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Ldly;->bf:J

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .prologue
    .line 144
    invoke-direct {p0}, Lcmf;-><init>()V

    .line 188
    new-instance v0, Ldmi;

    .line 1805
    invoke-direct {v0, p0}, Ldmi;-><init>(Ldly;)V

    .line 188
    iput-object v0, p0, Ldly;->d:Lfz;

    .line 189
    new-instance v0, Ldmo;

    .line 1847
    invoke-direct {v0, p0}, Ldmo;-><init>(Ldly;)V

    .line 189
    iput-object v0, p0, Ldly;->Y:Lfz;

    .line 190
    new-instance v0, Ldml;

    .line 1871
    invoke-direct {v0, p0}, Ldml;-><init>(Ldly;)V

    .line 190
    iput-object v0, p0, Ldly;->Z:Lfz;

    .line 191
    new-instance v0, Ldme;

    .line 1894
    invoke-direct {v0, p0}, Ldme;-><init>(Ldly;)V

    .line 191
    iput-object v0, p0, Ldly;->aa:Lfz;

    .line 192
    new-instance v0, Ldmj;

    .line 2783
    invoke-direct {v0, p0}, Ldmj;-><init>(Ldly;)V

    .line 192
    iput-object v0, p0, Ldly;->aD:Lfz;

    .line 194
    new-instance v0, Ldmm;

    .line 2932
    invoke-direct {v0, p0}, Ldmm;-><init>(Ldly;)V

    .line 194
    iput-object v0, p0, Ldly;->aS:Lfz;

    .line 206
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ldly;->aK:Ljava/util/ArrayList;

    .line 226
    new-instance v0, Ldlz;

    invoke-direct {v0, p0}, Ldlz;-><init>(Ldly;)V

    iput-object v0, p0, Ldly;->be:Ljava/util/List;

    .line 234
    iget-object v0, p0, Ldly;->bO:Lnqb;

    .line 3360
    new-instance v1, Llfg;

    invoke-direct {v1}, Llfg;-><init>()V

    .line 4265
    iget-object v2, v1, Llfg;->e:Llfi;

    if-nez v2, :cond_0

    .line 4266
    new-instance v2, Llfi;

    .line 4431
    invoke-direct {v2, v0, v1}, Llfi;-><init>(Lnqi;Llfg;)V

    .line 4266
    iput-object v2, v1, Llfg;->e:Llfi;

    .line 5207
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, v1, Llfg;->d:Z

    .line 235
    const-string v0, "ProfileLoad"

    .line 5217
    iput-object v0, v1, Llfg;->c:Ljava/lang/String;

    .line 235
    iput-object v1, p0, Ldly;->aR:Llfg;

    .line 238
    new-instance v0, Lmpx;

    iget-object v1, p0, Ldly;->bO:Lnqb;

    invoke-direct {v0, p0, v1, p0}, Lmpx;-><init>(Lel;Lnqi;Lmqa;)V

    iput-object v0, p0, Ldly;->bg:Lmpx;

    .line 245
    new-instance v0, Libb;

    iget-object v1, p0, Ldly;->bO:Lnqb;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Libb;-><init>(Lnqi;B)V

    .line 246
    new-instance v0, Ldma;

    invoke-direct {v0, p0}, Ldma;-><init>(Ldly;)V

    .line 254
    new-instance v1, Ldmb;

    invoke-direct {v1, p0}, Ldmb;-><init>(Ldly;)V

    .line 269
    new-instance v2, Lkpk;

    iget-object v3, p0, Ldly;->bO:Lnqb;

    invoke-direct {v2, v3}, Lkpk;-><init>(Lnqi;)V

    .line 6057
    iput-object v1, v2, Lkpk;->c:Lkoe;

    .line 6062
    iput-object v0, v2, Lkpk;->d:Lkpy;

    .line 272
    return-void
.end method

.method private final b(Z)V
    .locals 5

    .prologue
    .line 1091
    iget-object v0, p0, Ldly;->aP:Lidc;

    const-string v1, "blockProfileTask"

    invoke-virtual {v0, v1}, Lidc;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1092
    iget-object v0, p0, Ldly;->aP:Lidc;

    new-instance v1, Llhe;

    iget v2, p0, Ldly;->aF:I

    iget-object v3, p0, Ldly;->ao:Ljava/lang/String;

    iget-object v4, p0, Ldly;->c:Ldnt;

    .line 1093
    invoke-virtual {v4}, Ldnt;->g()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4, p1}, Llhe;-><init>(ILjava/lang/String;Ljava/lang/String;Z)V

    .line 43371
    iget-object v2, v0, Lidc;->d:Lidt;

    .line 44045
    const/4 v3, 0x0

    invoke-virtual {v2, v1, v3}, Lidt;->a(Licy;Z)V

    .line 43372
    invoke-virtual {v0, v1}, Lidc;->b(Licy;)V

    .line 1095
    :cond_0
    return-void
.end method


# virtual methods
.method public final K()Z
    .locals 1

    .prologue
    .line 1256
    const/4 v0, 0x0

    return v0
.end method

.method protected final M()V
    .locals 0

    .prologue
    .line 634
    invoke-virtual {p0}, Ldly;->y()V

    .line 635
    return-void
.end method

.method protected final O()Z
    .locals 1

    .prologue
    .line 650
    iget-boolean v0, p0, Ldly;->aG:Z

    return v0
.end method

.method public final T()V
    .locals 6

    .prologue
    .line 564
    invoke-super {p0}, Lcmf;->T()V

    .line 566
    iget-object v0, p0, Ldly;->ao:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 572
    :goto_0
    return-void

    .line 569
    :cond_0
    iget-object v0, p0, Ldly;->bM:Lnna;

    const/4 v1, 0x0

    iget v2, p0, Ldly;->aF:I

    iget-object v3, p0, Ldly;->ao:Ljava/lang/String;

    iget-boolean v4, p0, Ldly;->aG:Z

    const/4 v5, 0x4

    invoke-static/range {v0 .. v5}, Llgs;->a(Landroid/content/Context;Lidc;ILjava/lang/String;ZI)V

    .line 571
    iget-object v0, p0, Ldly;->bM:Lnna;

    iget v1, p0, Ldly;->aF:I

    iget-object v2, p0, Ldly;->ao:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Llhi;->a(Landroid/content/Context;ILjava/lang/String;)V

    goto :goto_0
.end method

.method protected final U_()Liwm;
    .locals 1

    .prologue
    .line 581
    iget-object v0, p0, Ldly;->b:Liwm;

    return-object v0
.end method

.method public final V_()Ljava/lang/CharSequence;
    .locals 5

    .prologue
    .line 642
    iget-object v0, p0, Ldly;->bM:Lnna;

    const/4 v1, 0x4

    new-instance v2, Libk;

    invoke-direct {v2}, Libk;-><init>()V

    new-instance v3, Libj;

    sget-object v4, Lrfc;->e:Libm;

    invoke-direct {v3, v4}, Libj;-><init>(Libm;)V

    .line 643
    invoke-virtual {v2, v3}, Libk;->a(Libj;)Libk;

    move-result-object v2

    iget-object v3, p0, Ldly;->bM:Lnna;

    .line 644
    invoke-virtual {v2, v3}, Libk;->a(Landroid/content/Context;)Libk;

    move-result-object v2

    .line 29100
    new-instance v3, Liar;

    invoke-direct {v3, v1, v2}, Liar;-><init>(ILibk;)V

    invoke-virtual {v3, v0}, Liar;->a(Landroid/content/Context;)V

    .line 645
    iget-object v0, p0, Ldly;->c:Ldnt;

    .line 29281
    iget-object v1, v0, Ldnt;->e:Lsxr;

    if-eqz v1, :cond_0

    iget-object v1, v0, Ldnt;->e:Lsxr;

    iget-object v1, v1, Lsxr;->b:Ljava/lang/String;

    if-nez v1, :cond_1

    :cond_0
    const-string v0, ""

    :goto_0
    return-object v0

    :cond_1
    iget-object v0, v0, Ldnt;->e:Lsxr;

    iget-object v0, v0, Lsxr;->b:Ljava/lang/String;

    goto :goto_0
.end method

.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 360
    invoke-super {p0, p1, p2, p3}, Lcmf;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object v1

    .line 362
    iget-object v0, p0, Ldly;->ao:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 363
    sget v0, Llp;->Ba:I

    invoke-virtual {p1, v0, p2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 396
    :goto_0
    return-object v0

    .line 366
    :cond_0
    iget-object v0, p0, Ldly;->ak:Ldkf;

    check-cast v0, Ldnt;

    iput-object v0, p0, Ldly;->c:Ldnt;

    .line 367
    iget-object v0, p0, Ldly;->c:Ldnt;

    iget-boolean v2, p0, Ldly;->aG:Z

    .line 17351
    iput-boolean v2, v0, Ldnt;->A:Z

    .line 369
    iget-object v0, p0, Ldly;->aj:Lcom/google/android/libraries/social/stream/legacy/views/StreamGridView;

    invoke-virtual {v0, v3}, Lcom/google/android/libraries/social/stream/legacy/views/StreamGridView;->setClipChildren(Z)V

    .line 371
    iget-object v0, p0, Ldly;->ag:Ljck;

    .line 18173
    iput-boolean v3, v0, Ljck;->b:Z

    .line 18183
    iput-boolean v3, v0, Ljck;->c:Z

    .line 372
    new-instance v2, Ldmc;

    invoke-direct {v2, p0}, Ldmc;-><init>(Ldly;)V

    .line 19150
    iput-object v2, v0, Ljck;->j:Ljcj;

    move-object v0, v1

    .line 396
    goto :goto_0
.end method

.method protected final a(Landroid/content/Context;Lcom/google/android/libraries/social/stream/legacy/views/StreamGridView;Liiv;ILdfl;Ldkj;Lmzb;)Ldkf;
    .locals 9

    .prologue
    .line 449
    new-instance v0, Ldnt;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move-object v5, p5

    move-object v6, p6

    move-object/from16 v7, p7

    move-object v8, p0

    invoke-direct/range {v0 .. v8}, Ldnt;-><init>(Landroid/content/Context;Lcom/google/android/libraries/social/stream/legacy/views/StreamGridView;Liiv;ILdfl;Ldkj;Lmzb;Ldnv;)V

    return-object v0
.end method

.method public final a(IILandroid/content/Intent;)V
    .locals 10

    .prologue
    const/4 v9, 0x1

    const/4 v7, -0x1

    const/4 v5, 0x0

    const/4 v8, 0x0

    .line 1032
    if-eq p2, v7, :cond_1

    .line 1056
    :cond_0
    :goto_0
    return-void

    .line 1035
    :cond_1
    packed-switch p1, :pswitch_data_0

    .line 1052
    invoke-super {p0, p1, p2, p3}, Lcmf;->a(IILandroid/content/Intent;)V

    goto :goto_0

    .line 1037
    :pswitch_0
    const-string v0, "should_refresh_data"

    invoke-virtual {p3, v0, v8}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1038
    iget-object v0, p0, Ldly;->bM:Lnna;

    iget v1, p0, Ldly;->aF:I

    iget-object v2, p0, Ldly;->ao:Ljava/lang/String;

    invoke-static {v0, v5, v1, v2, v9}, Llgq;->a(Landroid/content/Context;Lidc;ILjava/lang/String;Z)V

    .line 1039
    invoke-virtual {p0}, Ldly;->T()V

    goto :goto_0

    .line 37103
    :pswitch_1
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    .line 37104
    const-string v1, "original_circle_ids"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    .line 37106
    const-string v2, "selected_circle_ids"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    .line 37108
    iget-object v3, p0, Ldly;->aE:Ljava/lang/String;

    iget-object v0, p0, Ldly;->c:Ldnt;

    .line 37109
    invoke-virtual {v0}, Ldnt;->g()Ljava/lang/String;

    move-result-object v4

    move-object v0, p0

    move-object v6, v5

    .line 37108
    invoke-virtual/range {v0 .. v9}, Ldly;->a(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZ)V

    goto :goto_0

    .line 1046
    :pswitch_2
    const-string v0, "photo_deleted"

    invoke-virtual {p3, v0, v8}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1047
    iget-object v0, p0, Ldly;->aP:Lidc;

    new-instance v1, Llhm;

    iget v2, p0, Ldly;->aF:I

    iget-object v3, p0, Ldly;->ao:Ljava/lang/String;

    invoke-direct {v1, v2, v3}, Llhm;-><init>(ILjava/lang/String;)V

    invoke-virtual {v0, v1}, Lidc;->b(Licy;)V

    .line 1048
    iget-object v0, p0, Ldly;->aP:Lidc;

    new-instance v1, Llho;

    iget v2, p0, Ldly;->aF:I

    iget-object v3, p0, Ldly;->ao:Ljava/lang/String;

    invoke-direct {v1, v2, v3}, Llho;-><init>(ILjava/lang/String;)V

    invoke-virtual {v0, v1}, Lidc;->b(Licy;)V

    goto :goto_0

    .line 1035
    :pswitch_data_0
    .packed-switch 0x3e9
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 321
    invoke-super {p0, p1}, Lcmf;->a(Landroid/os/Bundle;)V

    .line 13558
    iget-object v0, p0, Lel;->m:Landroid/os/Bundle;

    .line 323
    const-string v1, "person_id"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Ldly;->aE:Ljava/lang/String;

    .line 325
    iget-object v1, p0, Ldly;->aE:Ljava/lang/String;

    invoke-static {v1}, Lkpr;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Ldly;->ao:Ljava/lang/String;

    .line 326
    iget-object v1, p0, Ldly;->ao:Ljava/lang/String;

    if-nez v1, :cond_0

    .line 327
    const-string v1, "show_empty_stream"

    invoke-virtual {v0, v1, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 355
    :goto_0
    return-void

    .line 332
    :cond_0
    iget-object v0, p0, Ldly;->ao:Ljava/lang/String;

    iget-object v1, p0, Ldly;->ad:Lhka;

    invoke-interface {v1}, Lhka;->f()Lhki;

    move-result-object v1

    const-string v2, "gaia_id"

    invoke-interface {v1, v2}, Lhki;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    iput-boolean v0, p0, Ldly;->aG:Z

    .line 333
    invoke-virtual {p0}, Ldly;->g()Leq;

    move-result-object v0

    .line 334
    new-instance v1, Ldmq;

    invoke-direct {v1, v0}, Ldmq;-><init>(Leq;)V

    iput-object v1, p0, Ldly;->aQ:Ldmq;

    .line 335
    new-instance v1, Ldlh;

    invoke-direct {v1, v0}, Ldlh;-><init>(Leq;)V

    iput-object v1, p0, Ldly;->aX:Ldlh;

    .line 337
    if-eqz p1, :cond_2

    .line 338
    const-string v0, "profile_circle_names"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Ldly;->aK:Ljava/util/ArrayList;

    .line 339
    const-string v0, "is_restricted"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Ldly;->aJ:Z

    .line 340
    const-string v0, "is_muted"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Ldly;->aH:Z

    .line 341
    const-string v0, "is_blocked"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Ldly;->aI:Z

    .line 342
    const-string v0, "refresh_stream_on_start"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Ldly;->aT:Z

    .line 350
    :cond_1
    :goto_1
    iget-object v0, p0, Ldly;->aP:Lidc;

    const-string v1, "headerDataTask"

    new-instance v2, Ldmh;

    .line 17129
    invoke-direct {v2, p0}, Ldmh;-><init>(Ldly;)V

    .line 351
    invoke-virtual {v0, v1, v2}, Lidc;->a(Ljava/lang/String;Lidw;)Lidc;

    move-result-object v0

    const-string v1, "muteProfileTask"

    new-instance v2, Ldmk;

    .line 17138
    invoke-direct {v2, p0}, Ldmk;-><init>(Ldly;)V

    .line 352
    invoke-virtual {v0, v1, v2}, Lidc;->a(Ljava/lang/String;Lidw;)Lidc;

    move-result-object v0

    const-string v1, "reportProfileAbuseTask"

    new-instance v2, Ldmn;

    .line 17152
    invoke-direct {v2, p0}, Ldmn;-><init>(Ldly;)V

    .line 353
    invoke-virtual {v0, v1, v2}, Lidc;->a(Ljava/lang/String;Lidw;)Lidc;

    move-result-object v0

    const-string v1, "blockProfileTask"

    new-instance v2, Ldmd;

    .line 17234
    invoke-direct {v2, p0}, Ldmd;-><init>(Ldly;)V

    .line 354
    invoke-virtual {v0, v1, v2}, Lidc;->a(Ljava/lang/String;Lidw;)Lidc;

    goto :goto_0

    .line 344
    :cond_2
    iput-boolean v3, p0, Ldly;->aT:Z

    .line 346
    iget-object v1, p0, Ldly;->aR:Llfg;

    .line 14188
    sget-object v0, Llfg;->a:Llfj;

    .line 14403
    invoke-virtual {v0}, Llfj;->a()Z

    move-result v2

    if-nez v2, :cond_4

    .line 15022
    new-instance v0, Lhea;

    invoke-direct {v0}, Lhea;-><init>()V

    .line 14188
    :goto_2
    iput-object v0, v1, Llfg;->b:Lhea;

    .line 346
    iget-object v0, p0, Ldly;->be:Ljava/util/List;

    .line 15279
    iget-object v2, v1, Llfg;->f:Llfk;

    if-nez v2, :cond_3

    .line 15280
    new-instance v2, Llfk;

    invoke-interface {v0}, Ljava/util/Collection;->toArray()[Ljava/lang/Object;

    move-result-object v0

    .line 15456
    invoke-direct {v2, v0}, Llfk;-><init>([Ljava/lang/Object;)V

    .line 15280
    iput-object v2, v1, Llfg;->f:Llfk;

    .line 347
    :cond_3
    sget-wide v2, Ldly;->bf:J

    .line 16239
    iget-object v0, v1, Llfg;->g:Ljava/lang/Runnable;

    if-nez v0, :cond_1

    .line 16240
    new-instance v0, Llfh;

    invoke-direct {v0, v1}, Llfh;-><init>(Llfg;)V

    iput-object v0, v1, Llfg;->g:Ljava/lang/Runnable;

    .line 16253
    iget-object v0, v1, Llfg;->g:Ljava/lang/Runnable;

    invoke-static {v0, v2, v3}, Llp;->a(Ljava/lang/Runnable;J)V

    goto :goto_1

    .line 14409
    :cond_4
    iget-object v0, v0, Llfj;->b:Lhcy;

    invoke-virtual {v0}, Lhcy;->b()Lhea;

    move-result-object v0

    goto :goto_2
.end method

.method public final a(Landroid/view/ViewGroup;)V
    .locals 3

    .prologue
    .line 755
    iput-object p1, p0, Ldly;->aY:Landroid/view/ViewGroup;

    .line 756
    sget v0, Llit;->tO:I

    .line 757
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Ldly;->aZ:Landroid/view/ViewGroup;

    .line 758
    sget v0, Llit;->tQ:I

    .line 759
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Ldly;->ba:Landroid/widget/ProgressBar;

    .line 760
    sget v0, Llit;->tN:I

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ldly;->bb:Landroid/widget/TextView;

    .line 762
    iget-object v0, p0, Ldly;->ba:Landroid/widget/ProgressBar;

    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getIndeterminateDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget-object v1, p0, Ldly;->bM:Lnna;

    .line 763
    invoke-virtual {v1}, Lnna;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcc;->N:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    .line 762
    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 765
    invoke-virtual {p0}, Ldly;->y()V

    .line 34123
    iget-object v0, p0, Ldly;->bh:Libf;

    if-nez v0, :cond_0

    .line 34124
    new-instance v0, Libf;

    new-instance v1, Ldmf;

    .line 34161
    invoke-direct {v1, p0}, Ldmf;-><init>(Ldly;)V

    .line 34124
    invoke-direct {v0, v1}, Libf;-><init>(Landroid/view/View$OnClickListener;)V

    iput-object v0, p0, Ldly;->bh:Libf;

    .line 34126
    :cond_0
    iget-object v0, p0, Ldly;->bh:Libf;

    .line 766
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 768
    iget-boolean v0, p0, Ldly;->aG:Z

    if-nez v0, :cond_2

    invoke-virtual {p0}, Ldly;->af()Z

    move-result v0

    if-nez v0, :cond_2

    .line 35115
    iget-object v0, p0, Ldly;->bi:Libg;

    if-nez v0, :cond_1

    .line 35116
    new-instance v0, Libg;

    new-instance v1, Ldmg;

    .line 35189
    invoke-direct {v1, p0}, Ldmg;-><init>(Ldly;)V

    .line 35116
    invoke-direct {v0, v1}, Libg;-><init>(Landroid/view/View$OnLongClickListener;)V

    iput-object v0, p0, Ldly;->bi:Libg;

    .line 35119
    :cond_1
    iget-object v0, p0, Ldly;->bi:Libg;

    .line 770
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 772
    :cond_2
    return-void
.end method

.method public final a(Lhsj;)V
    .locals 4

    .prologue
    .line 456
    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lhsj;->a(Ljava/lang/CharSequence;)V

    .line 458
    iget-object v0, p0, Ldly;->ao:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 475
    :goto_0
    return-void

    .line 462
    :cond_0
    invoke-super {p0, p1}, Lcmf;->a(Lhsj;)V

    .line 464
    sget v0, Llit;->tw:I

    sget v1, Llit;->ug:I

    const/4 v2, 0x0

    sget v3, Lcc;->ak:I

    invoke-interface {p1, v0, v1, v2, v3}, Lhsj;->a(IIII)Landroid/view/MenuItem;

    move-result-object v0

    .line 466
    const/4 v1, 0x1

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setShowAsAction(I)V

    .line 468
    iget-boolean v0, p0, Ldly;->aG:Z

    if-nez v0, :cond_1

    .line 469
    iget-boolean v0, p0, Ldly;->aH:Z

    if-eqz v0, :cond_2

    sget v0, Llit;->uf:I

    :goto_1
    invoke-interface {p1, v0}, Lhsj;->b(I)Landroid/view/MenuItem;

    .line 470
    iget-boolean v0, p0, Ldly;->aI:Z

    if-eqz v0, :cond_3

    sget v0, Llit;->ue:I

    :goto_2
    invoke-interface {p1, v0}, Lhsj;->b(I)Landroid/view/MenuItem;

    .line 471
    sget v0, Llit;->tZ:I

    invoke-interface {p1, v0}, Lhsj;->b(I)Landroid/view/MenuItem;

    .line 473
    :cond_1
    sget v0, Llit;->uc:I

    new-instance v1, Lhtb;

    invoke-direct {v1, p0}, Lhtb;-><init>(Lhtc;)V

    sget v2, Lcc;->af:I

    .line 20032
    iput v2, v1, Lhtb;->a:I

    .line 473
    invoke-interface {p1, v0, v1}, Lhsj;->a(ILhsz;)Landroid/view/MenuItem;

    goto :goto_0

    .line 469
    :cond_2
    sget v0, Llit;->ty:I

    goto :goto_1

    .line 470
    :cond_3
    sget v0, Llit;->tq:I

    goto :goto_2
.end method

.method public final a(Liv;Landroid/database/Cursor;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Liv",
            "<",
            "Landroid/database/Cursor;",
            ">;",
            "Landroid/database/Cursor;",
            ")V"
        }
    .end annotation

    .prologue
    .line 776
    invoke-super {p0, p1, p2}, Lcmf;->a(Liv;Landroid/database/Cursor;)V

    .line 36153
    iget v0, p1, Liv;->i:I

    .line 778
    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 779
    iget-object v0, p0, Ldly;->aR:Llfg;

    invoke-virtual {v0, p0}, Llfg;->a(Ljava/lang/Object;)V

    .line 781
    :cond_0
    return-void
.end method

.method public final bridge synthetic a(Liv;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 144
    check-cast p2, Landroid/database/Cursor;

    invoke-virtual {p0, p1, p2}, Ldly;->a(Liv;Landroid/database/Cursor;)V

    return-void
.end method

.method public final a(Ljava/lang/String;I)V
    .locals 2

    .prologue
    .line 601
    iget-object v0, p0, Ldly;->aU:Lila;

    iget-object v1, p0, Ldly;->bc:Lilr;

    .line 602
    invoke-interface {v1}, Lilr;->a()Landroid/net/Uri;

    move-result-object v1

    .line 601
    invoke-interface {v0, p1, p2, v1}, Lila;->a(Ljava/lang/String;ILandroid/net/Uri;)V

    .line 603
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 593
    invoke-virtual {p0}, Ldly;->g()Leq;

    move-result-object v1

    iget-object v0, p0, Ldly;->bN:Lnmw;

    const-class v2, Livj;

    .line 594
    invoke-virtual {v0, v2}, Lnmw;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Livj;

    iget-object v2, p0, Ldly;->ad:Lhka;

    .line 595
    invoke-interface {v2}, Lhka;->c()I

    move-result v2

    .line 594
    invoke-interface {v0, v2, p1, p2}, Livj;->a(ILjava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    iget-object v0, p0, Ldly;->bN:Lnmw;

    const-class v3, Lhzc;

    .line 596
    invoke-virtual {v0, v3}, Lnmw;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhzc;

    invoke-virtual {v0}, Lhzc;->a()Landroid/os/Bundle;

    move-result-object v0

    .line 593
    invoke-static {v1, v2, v0}, Ldt;->a(Landroid/app/Activity;Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 597
    return-void
.end method

.method public final a(Ljava/lang/String;Lmht;)V
    .locals 4

    .prologue
    .line 628
    invoke-virtual {p0}, Ldly;->l()Lfy;

    move-result-object v0

    const/4 v1, 0x5

    const/4 v2, 0x0

    iget-object v3, p0, Ldly;->aD:Lfz;

    invoke-virtual {v0, v1, v2, v3}, Lfy;->b(ILandroid/os/Bundle;Lfz;)Liv;

    .line 630
    return-void
.end method

.method public final a(Lmht;Ljava/lang/String;I)V
    .locals 1

    .prologue
    .line 623
    iget-object v0, p0, Ldly;->bg:Lmpx;

    invoke-virtual {v0, p1, p2, p3}, Lmpx;->a(Lmht;Ljava/lang/String;I)V

    .line 624
    return-void
.end method

.method public final a(Z)V
    .locals 4

    .prologue
    .line 1074
    iget-object v0, p0, Ldly;->aP:Lidc;

    const-string v1, "muteProfileTask"

    invoke-virtual {v0, v1}, Lidc;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1075
    iget-object v0, p0, Ldly;->aP:Lidc;

    new-instance v1, Llhs;

    iget v2, p0, Ldly;->aF:I

    iget-object v3, p0, Ldly;->ao:Ljava/lang/String;

    invoke-direct {v1, v2, v3, p1}, Llhs;-><init>(ILjava/lang/String;Z)V

    .line 42371
    iget-object v2, v0, Lidc;->d:Lidt;

    .line 43045
    const/4 v3, 0x0

    invoke-virtual {v2, v1, v3}, Lidt;->a(Licy;Z)V

    .line 42372
    invoke-virtual {v0, v1}, Lidc;->b(Licy;)V

    .line 1078
    :cond_0
    return-void
.end method

.method public final a(Landroid/view/MenuItem;)Z
    .locals 8

    .prologue
    const/4 v2, 0x0

    const/4 v7, 0x4

    const/4 v1, 0x1

    .line 479
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    .line 480
    sget v3, Llit;->ug:I

    if-ne v0, v3, :cond_5

    .line 481
    iget-boolean v0, p0, Ldly;->aG:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Ldly;->c:Ldnt;

    invoke-virtual {v0}, Ldnt;->k()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 482
    iget-object v3, p0, Ldly;->aX:Ldlh;

    iget-object v4, p0, Ldly;->ao:Ljava/lang/String;

    iget-object v0, p0, Ldly;->c:Ldnt;

    .line 20269
    iget-object v5, v0, Ldnt;->d:Lswp;

    if-eqz v5, :cond_1

    iget-object v0, v0, Ldnt;->d:Lswp;

    iget-object v0, v0, Lswp;->b:Ljava/lang/Boolean;

    invoke-static {v0}, Llp;->c(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    .line 482
    :goto_0
    iget-object v5, p0, Ldly;->c:Ldnt;

    .line 21265
    iget-object v6, v5, Ldnt;->c:Lsxf;

    if-eqz v6, :cond_0

    iget-object v5, v5, Ldnt;->c:Lsxf;

    iget-object v5, v5, Lsxf;->b:Ljava/lang/Boolean;

    invoke-static {v5}, Llp;->c(Ljava/lang/Boolean;)Z

    move-result v5

    if-eqz v5, :cond_0

    move v2, v1

    .line 482
    :cond_0
    invoke-virtual {v3, v4, v0, v2}, Ldlh;->a(Ljava/lang/String;ZZ)V

    .line 498
    :goto_1
    iget-object v0, p0, Ldly;->bM:Lnna;

    new-instance v2, Libk;

    invoke-direct {v2}, Libk;-><init>()V

    new-instance v3, Libj;

    sget-object v4, Lrfc;->m:Libm;

    invoke-direct {v3, v4}, Libj;-><init>(Libm;)V

    .line 499
    invoke-virtual {v2, v3}, Libk;->a(Libj;)Libk;

    move-result-object v2

    iget-object v3, p0, Ldly;->bM:Lnna;

    .line 500
    invoke-virtual {v2, v3}, Libk;->a(Landroid/content/Context;)Libk;

    move-result-object v2

    .line 23100
    new-instance v3, Liar;

    invoke-direct {v3, v7, v2}, Liar;-><init>(ILibk;)V

    invoke-virtual {v3, v0}, Liar;->a(Landroid/content/Context;)V

    .line 558
    :goto_2
    return v1

    :cond_1
    move v0, v2

    .line 20269
    goto :goto_0

    .line 485
    :cond_2
    invoke-virtual {p0}, Ldly;->g()Leq;

    move-result-object v3

    .line 486
    new-instance v4, Llyr;

    iget-object v0, p0, Ldly;->bM:Lnna;

    invoke-direct {v4, v0}, Llyr;-><init>(Landroid/content/Context;)V

    iget-object v0, p0, Ldly;->aE:Ljava/lang/String;

    .line 22032
    iput-object v0, v4, Llyr;->a:Ljava/lang/String;

    .line 488
    iget-object v0, p0, Ldly;->ad:Lhka;

    .line 489
    invoke-interface {v0}, Lhka;->f()Lhki;

    move-result-object v0

    .line 22037
    iput-object v0, v4, Llyr;->b:Lhki;

    .line 490
    invoke-virtual {v3}, Leq;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v5, Lcc;->J:I

    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    .line 22042
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v4, Llyr;->c:Ljava/lang/Integer;

    .line 490
    iget-object v0, p0, Ldly;->c:Ldnt;

    .line 491
    invoke-virtual {v0}, Ldnt;->g()Ljava/lang/String;

    move-result-object v0

    .line 22047
    iput-object v0, v4, Llyr;->d:Ljava/lang/String;

    .line 491
    iget-object v0, p0, Ldly;->c:Ldnt;

    .line 22253
    iget-object v5, v0, Ldnt;->b:Lsxn;

    if-eqz v5, :cond_3

    iget-object v5, v0, Ldnt;->b:Lsxn;

    iget-object v5, v5, Lsxn;->b:Ljava/lang/String;

    if-nez v5, :cond_4

    :cond_3
    const-string v0, ""

    .line 23052
    :goto_3
    iput-object v0, v4, Llyr;->e:Ljava/lang/String;

    .line 492
    sget-object v0, Ldlg;->a:[I

    .line 23062
    iput-object v0, v4, Llyr;->f:[I

    .line 494
    invoke-virtual {v4}, Llyr;->a()Landroid/content/Intent;

    move-result-object v0

    .line 495
    iget-object v4, p0, Ldly;->aO:Landroid/os/Bundle;

    invoke-static {v3, v0, v2, v4}, Ldt;->a(Landroid/app/Activity;Landroid/content/Intent;ILandroid/os/Bundle;)V

    goto :goto_1

    .line 22253
    :cond_4
    iget-object v0, v0, Ldnt;->b:Lsxn;

    iget-object v0, v0, Lsxn;->b:Ljava/lang/String;

    goto :goto_3

    .line 502
    :cond_5
    sget v3, Llit;->ty:I

    if-ne v0, v3, :cond_6

    .line 503
    iget-object v0, p0, Ldly;->bN:Lnmw;

    const-class v2, Ldlf;

    invoke-virtual {v0, v2}, Lnmw;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldlf;

    .line 504
    invoke-interface {v0}, Ldlf;->b()Ldld;

    move-result-object v0

    iget-object v2, p0, Ldly;->c:Ldnt;

    .line 505
    invoke-virtual {v2}, Ldnt;->g()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ldld;->a(Ljava/lang/String;)Ldld;

    move-result-object v0

    iget-object v2, p0, Ldly;->c:Ldnt;

    .line 506
    invoke-virtual {v2}, Ldnt;->h()I

    move-result v2

    invoke-virtual {v0, v2}, Ldld;->a(I)Ldld;

    move-result-object v0

    .line 507
    invoke-virtual {v0, v1}, Ldld;->a(Z)Ldld;

    move-result-object v0

    .line 508
    invoke-virtual {v0}, Ldld;->a()Lnnu;

    move-result-object v0

    .line 509
    invoke-virtual {p0}, Ldly;->i()Lex;

    move-result-object v2

    const-string v3, "mute_profile"

    invoke-virtual {v0, v2, v3}, Lnnu;->a(Lex;Ljava/lang/String;)V

    .line 510
    iget-object v0, p0, Ldly;->bM:Lnna;

    new-instance v2, Libk;

    invoke-direct {v2}, Libk;-><init>()V

    new-instance v3, Libj;

    sget-object v4, Lrfc;->l:Libm;

    invoke-direct {v3, v4}, Libj;-><init>(Libm;)V

    .line 511
    invoke-virtual {v2, v3}, Libk;->a(Libj;)Libk;

    move-result-object v2

    iget-object v3, p0, Ldly;->bM:Lnna;

    .line 512
    invoke-virtual {v2, v3}, Libk;->a(Landroid/content/Context;)Libk;

    move-result-object v2

    .line 24100
    new-instance v3, Liar;

    invoke-direct {v3, v7, v2}, Liar;-><init>(ILibk;)V

    invoke-virtual {v3, v0}, Liar;->a(Landroid/content/Context;)V

    goto/16 :goto_2

    .line 514
    :cond_6
    sget v3, Llit;->uf:I

    if-ne v0, v3, :cond_7

    .line 515
    iget-object v0, p0, Ldly;->bN:Lnmw;

    const-class v3, Ldlf;

    invoke-virtual {v0, v3}, Lnmw;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldlf;

    .line 516
    invoke-interface {v0}, Ldlf;->b()Ldld;

    move-result-object v0

    iget-object v3, p0, Ldly;->c:Ldnt;

    .line 517
    invoke-virtual {v3}, Ldnt;->g()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ldld;->a(Ljava/lang/String;)Ldld;

    move-result-object v0

    iget-object v3, p0, Ldly;->c:Ldnt;

    .line 518
    invoke-virtual {v3}, Ldnt;->h()I

    move-result v3

    invoke-virtual {v0, v3}, Ldld;->a(I)Ldld;

    move-result-object v0

    .line 519
    invoke-virtual {v0, v2}, Ldld;->a(Z)Ldld;

    move-result-object v0

    .line 520
    invoke-virtual {v0}, Ldld;->a()Lnnu;

    move-result-object v0

    .line 521
    invoke-virtual {p0}, Ldly;->i()Lex;

    move-result-object v2

    const-string v3, "unmute_profile"

    invoke-virtual {v0, v2, v3}, Lnnu;->a(Lex;Ljava/lang/String;)V

    .line 522
    iget-object v0, p0, Ldly;->bM:Lnna;

    new-instance v2, Libk;

    invoke-direct {v2}, Libk;-><init>()V

    new-instance v3, Libj;

    sget-object v4, Lrfc;->B:Libm;

    invoke-direct {v3, v4}, Libj;-><init>(Libm;)V

    .line 523
    invoke-virtual {v2, v3}, Libk;->a(Libj;)Libk;

    move-result-object v2

    iget-object v3, p0, Ldly;->bM:Lnna;

    .line 524
    invoke-virtual {v2, v3}, Libk;->a(Landroid/content/Context;)Libk;

    move-result-object v2

    .line 25100
    new-instance v3, Liar;

    invoke-direct {v3, v7, v2}, Liar;-><init>(ILibk;)V

    invoke-virtual {v3, v0}, Liar;->a(Landroid/content/Context;)V

    goto/16 :goto_2

    .line 526
    :cond_7
    sget v2, Llit;->tq:I

    if-ne v0, v2, :cond_8

    .line 527
    iget-object v0, p0, Ldly;->bN:Lnmw;

    const-class v2, Ldlf;

    invoke-virtual {v0, v2}, Lnmw;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldlf;

    .line 528
    invoke-interface {v0}, Ldlf;->c()Ldkz;

    move-result-object v0

    .line 529
    invoke-virtual {v0}, Ldkz;->a()Lnnu;

    move-result-object v0

    .line 530
    invoke-virtual {p0}, Ldly;->i()Lex;

    move-result-object v2

    const-string v3, "block_person"

    invoke-virtual {v0, v2, v3}, Lnnu;->a(Lex;Ljava/lang/String;)V

    .line 531
    iget-object v0, p0, Ldly;->bM:Lnna;

    new-instance v2, Libk;

    invoke-direct {v2}, Libk;-><init>()V

    new-instance v3, Libj;

    sget-object v4, Lrfh;->a:Libm;

    invoke-direct {v3, v4}, Libj;-><init>(Libm;)V

    .line 532
    invoke-virtual {v2, v3}, Libk;->a(Libj;)Libk;

    move-result-object v2

    iget-object v3, p0, Ldly;->bM:Lnna;

    .line 533
    invoke-virtual {v2, v3}, Libk;->a(Landroid/content/Context;)Libk;

    move-result-object v2

    .line 26100
    new-instance v3, Liar;

    invoke-direct {v3, v7, v2}, Liar;-><init>(ILibk;)V

    invoke-virtual {v3, v0}, Liar;->a(Landroid/content/Context;)V

    goto/16 :goto_2

    .line 535
    :cond_8
    sget v2, Llit;->ue:I

    if-ne v0, v2, :cond_9

    .line 536
    new-instance v0, Lkqf;

    invoke-direct {v0}, Lkqf;-><init>()V

    .line 27070
    iput-object p0, v0, Lkqf;->b:Lkqg;

    .line 537
    iget-object v2, p0, Ldly;->ao:Ljava/lang/String;

    .line 538
    invoke-static {v2}, Lkpr;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 27075
    iget-object v3, v0, Lkqf;->a:Landroid/os/Bundle;

    const-string v4, "person_id"

    invoke-virtual {v3, v4, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 539
    invoke-virtual {v0}, Lkqf;->a()Lnnu;

    move-result-object v0

    .line 540
    invoke-virtual {p0}, Ldly;->i()Lex;

    move-result-object v2

    const-string v3, "unblock_person"

    invoke-virtual {v0, v2, v3}, Lnnu;->a(Lex;Ljava/lang/String;)V

    .line 541
    iget-object v0, p0, Ldly;->bM:Lnna;

    new-instance v2, Libk;

    invoke-direct {v2}, Libk;-><init>()V

    new-instance v3, Libj;

    sget-object v4, Lrfh;->w:Libm;

    invoke-direct {v3, v4}, Libj;-><init>(Libm;)V

    .line 542
    invoke-virtual {v2, v3}, Libk;->a(Libj;)Libk;

    move-result-object v2

    iget-object v3, p0, Ldly;->bM:Lnna;

    .line 543
    invoke-virtual {v2, v3}, Libk;->a(Landroid/content/Context;)Libk;

    move-result-object v2

    .line 27100
    new-instance v3, Liar;

    invoke-direct {v3, v7, v2}, Liar;-><init>(ILibk;)V

    invoke-virtual {v3, v0}, Liar;->a(Landroid/content/Context;)V

    goto/16 :goto_2

    .line 545
    :cond_9
    sget v2, Llit;->tZ:I

    if-ne v0, v2, :cond_b

    .line 546
    iget-object v0, p0, Ldly;->bj:Lcdu;

    if-eqz v0, :cond_a

    .line 547
    iget-object v0, p0, Ldly;->bj:Lcdu;

    iget-object v2, p0, Ldly;->ao:Ljava/lang/String;

    sget-object v3, Lcdu;->c:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Lcdu;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 553
    :goto_4
    iget-object v0, p0, Ldly;->bM:Lnna;

    new-instance v2, Libk;

    invoke-direct {v2}, Libk;-><init>()V

    new-instance v3, Libj;

    sget-object v4, Lrfc;->v:Libm;

    invoke-direct {v3, v4}, Libj;-><init>(Libm;)V

    .line 554
    invoke-virtual {v2, v3}, Libk;->a(Libj;)Libk;

    move-result-object v2

    iget-object v3, p0, Ldly;->bM:Lnna;

    .line 555
    invoke-virtual {v2, v3}, Libk;->a(Landroid/content/Context;)Libk;

    move-result-object v2

    .line 28100
    new-instance v3, Liar;

    invoke-direct {v3, v7, v2}, Liar;-><init>(ILibk;)V

    invoke-virtual {v3, v0}, Liar;->a(Landroid/content/Context;)V

    goto/16 :goto_2

    .line 550
    :cond_a
    iget-object v0, p0, Ldly;->aW:Ldlf;

    invoke-interface {v0}, Ldlf;->e()Lnnu;

    move-result-object v0

    .line 551
    invoke-virtual {p0}, Ldly;->i()Lex;

    move-result-object v2

    const-string v3, "report_abuse"

    invoke-virtual {v0, v2, v3}, Lnnu;->a(Lex;Ljava/lang/String;)V

    goto :goto_4

    .line 558
    :cond_b
    invoke-super {p0, p1}, Lcmf;->a(Landroid/view/MenuItem;)Z

    move-result v1

    goto/16 :goto_2
.end method

.method final af()Z
    .locals 1

    .prologue
    .line 750
    iget-object v0, p0, Ldly;->aK:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldly;->aK:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 1082
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Ldly;->b(Z)V

    .line 1083
    return-void
.end method

.method public final b(I)V
    .locals 4

    .prologue
    .line 607
    invoke-virtual {p0}, Ldly;->l()Lfy;

    move-result-object v0

    const/4 v1, 0x5

    const/4 v2, 0x0

    iget-object v3, p0, Ldly;->aD:Lfz;

    invoke-virtual {v0, v1, v2, v3}, Lfy;->b(ILandroid/os/Bundle;Lfz;)Liv;

    .line 609
    return-void
.end method

.method protected final c(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 276
    invoke-super {p0, p1}, Lcmf;->c(Landroid/os/Bundle;)V

    .line 277
    iget-object v0, p0, Ldly;->ad:Lhka;

    invoke-interface {v0}, Lhka;->c()I

    move-result v0

    iput v0, p0, Ldly;->aF:I

    .line 278
    iget-object v0, p0, Ldly;->bN:Lnmw;

    const-class v1, Lhzc;

    invoke-virtual {v0, v1}, Lnmw;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhzc;

    invoke-virtual {v0}, Lhzc;->a()Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, p0, Ldly;->aO:Landroid/os/Bundle;

    .line 279
    iget-object v0, p0, Ldly;->bN:Lnmw;

    const-class v1, Ldlf;

    invoke-virtual {v0, v1}, Lnmw;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldlf;

    iput-object v0, p0, Ldly;->aW:Ldlf;

    .line 280
    iget-object v0, p0, Ldly;->bN:Lnmw;

    const-class v1, Lidc;

    invoke-virtual {v0, v1}, Lnmw;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lidc;

    iput-object v0, p0, Ldly;->aP:Lidc;

    .line 281
    iget-object v0, p0, Ldly;->bN:Lnmw;

    const-class v1, Lila;

    invoke-virtual {v0, v1}, Lnmw;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lila;

    iput-object v0, p0, Ldly;->aU:Lila;

    .line 282
    iget-object v0, p0, Ldly;->aU:Lila;

    invoke-interface {v0, p0}, Lila;->a(Lilc;)V

    .line 283
    iget-object v0, p0, Ldly;->bN:Lnmw;

    const-class v1, Lmic;

    invoke-virtual {v0, v1}, Lnmw;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmic;

    .line 284
    iget-object v1, p0, Ldly;->ae:Lnhh;

    invoke-interface {v0}, Lmic;->b()Lnhg;

    move-result-object v0

    .line 7015
    iget-object v1, v1, Lnhh;->a:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 285
    iget-object v0, p0, Ldly;->bN:Lnmw;

    const-class v1, Lkoh;

    invoke-virtual {v0, v1}, Lnmw;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkoh;

    iput-object v0, p0, Ldly;->aM:Lkoh;

    .line 286
    iget-object v0, p0, Ldly;->bN:Lnmw;

    const-class v1, Lkpe;

    invoke-virtual {v0, v1}, Lnmw;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkpe;

    iput-object v0, p0, Ldly;->aN:Lkpe;

    .line 287
    iget-object v0, p0, Ldly;->bN:Lnmw;

    const-class v1, Lilr;

    invoke-virtual {v0, v1}, Lnmw;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lilr;

    iput-object v0, p0, Ldly;->bc:Lilr;

    .line 288
    iget-object v0, p0, Ldly;->bN:Lnmw;

    const-class v1, Liln;

    invoke-virtual {v0, v1}, Lnmw;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liln;

    .line 289
    iget-object v1, p0, Ldly;->bO:Lnqb;

    iget-object v2, p0, Ldly;->bN:Lnmw;

    invoke-interface {v0, v1, v2}, Liln;->a(Lnqi;Lnmw;)Lils;

    .line 290
    iget-object v0, p0, Ldly;->bN:Lnmw;

    const-class v1, Likd;

    invoke-virtual {v0, v1}, Lnmw;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Likd;

    iput-object v0, p0, Ldly;->bd:Likd;

    .line 292
    iget-object v0, p0, Ldly;->bN:Lnmw;

    const-class v1, Ljec;

    invoke-virtual {v0, v1}, Lnmw;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljec;

    sget-object v1, Ldnn;->b:Ljdz;

    iget v2, p0, Ldly;->aF:I

    invoke-interface {v0, v1, v2}, Ljec;->b(Ljdz;I)Z

    move-result v0

    iput-boolean v0, p0, Ldly;->aV:Z

    .line 296
    iget-boolean v0, p0, Ldly;->aV:Z

    if-eqz v0, :cond_0

    .line 297
    iget-object v0, p0, Ldly;->be:Ljava/util/List;

    iget-object v1, p0, Ldly;->aS:Lfz;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 300
    :cond_0
    iget-object v0, p0, Ldly;->bN:Lnmw;

    const-class v1, Ljec;

    invoke-virtual {v0, v1}, Lnmw;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljec;

    sget-object v1, Ldnn;->c:Ljdz;

    iget v2, p0, Ldly;->aF:I

    invoke-interface {v0, v1, v2}, Ljec;->b(Ljdz;I)Z

    move-result v0

    iput-boolean v0, p0, Ldly;->aL:Z

    .line 303
    iget-object v0, p0, Ldly;->bN:Lnmw;

    const-class v1, Lmqn;

    iget-object v2, p0, Ldly;->bg:Lmpx;

    .line 7125
    invoke-virtual {v0, v1, v2}, Lnmw;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 303
    const-class v1, Lild;

    .line 8125
    invoke-virtual {v0, v1, p0}, Lnmw;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 304
    const-class v1, Lmoq;

    .line 9125
    invoke-virtual {v0, v1, p0}, Lnmw;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 305
    const-class v1, Lhjl;

    .line 10125
    invoke-virtual {v0, v1, p0}, Lnmw;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 306
    const-class v1, Ldle;

    .line 11125
    invoke-virtual {v0, v1, p0}, Lnmw;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 307
    const-class v1, Ldla;

    .line 12125
    invoke-virtual {v0, v1, p0}, Lnmw;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 308
    const-class v1, Lkqg;

    .line 13125
    invoke-virtual {v0, v1, p0}, Lnmw;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 311
    iget-object v0, p0, Ldly;->bM:Lnna;

    iget-object v1, p0, Ldly;->ad:Lhka;

    .line 313
    invoke-interface {v1}, Lhka;->c()I

    move-result v1

    .line 312
    invoke-static {v0, v1}, Lcds;->a(Landroid/content/Context;I)Z

    move-result v0

    .line 314
    if-eqz v0, :cond_1

    .line 315
    new-instance v0, Lcdu;

    iget-object v1, p0, Ldly;->bO:Lnqb;

    invoke-direct {v0, p0, v1}, Lcdu;-><init>(Lel;Lnqi;)V

    iput-object v0, p0, Ldly;->bj:Lcdu;

    .line 317
    :cond_1
    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1087
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Ldly;->b(Z)V

    .line 1088
    return-void
.end method

.method public final c_()Libj;
    .locals 3

    .prologue
    .line 586
    iget-object v0, p0, Ldly;->ao:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 587
    new-instance v0, Libj;

    sget-object v1, Lrfc;->o:Libm;

    invoke-direct {v0, v1}, Libj;-><init>(Libm;)V

    :goto_0
    return-object v0

    .line 588
    :cond_0
    new-instance v0, Lmfv;

    sget-object v1, Lrfc;->s:Libm;

    iget-object v2, p0, Ldly;->ao:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lmfv;-><init>(Libm;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final d(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 401
    invoke-super {p0, p1}, Lcmf;->d(Landroid/os/Bundle;)V

    .line 402
    iget-object v0, p0, Ldly;->ao:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 423
    :goto_0
    return-void

    .line 406
    :cond_0
    invoke-virtual {p0}, Ldly;->l()Lfy;

    move-result-object v0

    .line 407
    const/4 v1, 0x6

    iget-object v2, p0, Ldly;->d:Lfz;

    invoke-virtual {v0, v1, v3, v2}, Lfy;->a(ILandroid/os/Bundle;Lfz;)Liv;

    .line 408
    const/4 v1, 0x7

    iget-object v2, p0, Ldly;->Z:Lfz;

    invoke-virtual {v0, v1, v3, v2}, Lfy;->a(ILandroid/os/Bundle;Lfz;)Liv;

    .line 409
    const/16 v1, 0x8

    iget-object v2, p0, Ldly;->aa:Lfz;

    invoke-virtual {v0, v1, v3, v2}, Lfy;->a(ILandroid/os/Bundle;Lfz;)Liv;

    .line 410
    const/16 v1, 0x9

    iget-object v2, p0, Ldly;->Y:Lfz;

    invoke-virtual {v0, v1, v3, v2}, Lfy;->a(ILandroid/os/Bundle;Lfz;)Liv;

    .line 412
    const/4 v1, 0x5

    iget-object v2, p0, Ldly;->aD:Lfz;

    invoke-virtual {v0, v1, v3, v2}, Lfy;->a(ILandroid/os/Bundle;Lfz;)Liv;

    .line 413
    iget-boolean v1, p0, Ldly;->aV:Z

    if-eqz v1, :cond_1

    .line 414
    const/16 v1, 0xa

    iget-object v2, p0, Ldly;->aS:Lfz;

    invoke-virtual {v0, v1, v3, v2}, Lfy;->a(ILandroid/os/Bundle;Lfz;)Liv;

    goto :goto_0

    .line 417
    :cond_1
    iget-object v0, p0, Ldly;->c:Ldnt;

    const/4 v1, 0x0

    invoke-virtual {v0, v3, v3, v3, v1}, Ldnt;->a(Lswe;Ljava/lang/String;Lel;I)V

    goto :goto_0
.end method

.method public final d_(I)V
    .locals 8

    .prologue
    const/4 v5, 0x0

    .line 1060
    const/4 v0, 0x5

    if-ne p1, v0, :cond_0

    .line 1061
    sget v0, Lcc;->aF:I

    .line 37658
    invoke-virtual {p0}, Lel;->h()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 1062
    sget v0, Lcc;->aO:I

    .line 38658
    invoke-virtual {p0}, Lel;->h()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 1063
    const v0, 0x104000a

    .line 39658
    invoke-virtual {p0}, Lel;->h()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 1064
    const/4 v4, 0x0

    .line 40134
    new-instance v0, Lngr;

    invoke-direct {v0}, Lngr;-><init>()V

    move v6, v5

    move v7, v5

    .line 40135
    invoke-virtual/range {v0 .. v7}, Lngr;->a(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;III)Lngr;

    move-result-object v0

    .line 40685
    iget-object v1, p0, Lel;->w:Lfa;

    .line 1065
    const-string v2, "dialog_warning"

    invoke-virtual {v0, v1, v2}, Lngr;->a(Lex;Ljava/lang/String;)V

    .line 1070
    :goto_0
    return-void

    .line 1067
    :cond_0
    iget-object v0, p0, Ldly;->aP:Lidc;

    new-instance v1, Ldny;

    iget v2, p0, Ldly;->aF:I

    iget-object v3, p0, Ldly;->ao:Ljava/lang/String;

    invoke-direct {v1, v2, v3, p1}, Ldny;-><init>(ILjava/lang/String;I)V

    .line 41371
    iget-object v2, v0, Lidc;->d:Lidt;

    .line 42045
    invoke-virtual {v2, v1, v5}, Lidt;->a(Licy;Z)V

    .line 41372
    invoke-virtual {v0, v1}, Lidc;->b(Licy;)V

    goto :goto_0
.end method

.method public final e(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 436
    invoke-super {p0, p1}, Lcmf;->e(Landroid/os/Bundle;)V

    .line 437
    const-string v0, "profile_circle_names"

    iget-object v1, p0, Ldly;->aK:Ljava/util/ArrayList;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 438
    const-string v0, "is_restricted"

    iget-boolean v1, p0, Ldly;->aJ:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 439
    const-string v0, "is_muted"

    iget-boolean v1, p0, Ldly;->aH:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 440
    const-string v0, "is_blocked"

    iget-boolean v1, p0, Ldly;->aI:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 441
    const-string v0, "refresh_stream_on_start"

    iget-boolean v1, p0, Ldly;->aT:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 442
    return-void
.end method

.method public final f(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 613
    iget-object v0, p0, Ldly;->bN:Lnmw;

    const-class v1, Lmjb;

    invoke-virtual {v0, v1}, Lnmw;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmjb;

    iget v1, p0, Ldly;->aF:I

    const/4 v2, 0x0

    .line 614
    invoke-interface {v0, v1, p1, v2}, Lmjb;->a(ILjava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    .line 616
    invoke-virtual {p0}, Ldly;->g()Leq;

    move-result-object v2

    iget-object v0, p0, Ldly;->bN:Lnmw;

    const-class v3, Lhzc;

    .line 617
    invoke-virtual {v0, v3}, Lnmw;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhzc;

    invoke-virtual {v0}, Lhzc;->a()Landroid/os/Bundle;

    move-result-object v0

    .line 616
    invoke-static {v2, v1, v0}, Ldt;->a(Landroid/app/Activity;Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 618
    return-void
.end method

.method public final w_()V
    .locals 1

    .prologue
    .line 427
    invoke-super {p0}, Lcmf;->w_()V

    .line 428
    iget-boolean v0, p0, Ldly;->aT:Z

    if-eqz v0, :cond_0

    .line 429
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldly;->aT:Z

    .line 430
    invoke-virtual {p0}, Ldly;->T()V

    .line 432
    :cond_0
    return-void
.end method

.method final y()V
    .locals 10

    .prologue
    const/4 v8, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 664
    iget-object v0, p0, Ldly;->bb:Landroid/widget/TextView;

    if-nez v0, :cond_0

    .line 747
    :goto_0
    return-void

    .line 30131
    :cond_0
    sget-object v0, Lnsd;->a:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnsf;

    .line 31088
    iget v1, v0, Lnsf;->b:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lnsf;->b:I

    .line 31089
    iget v1, v0, Lnsf;->b:I

    if-ne v1, v3, :cond_2

    .line 31090
    iget-object v0, v0, Lnsf;->a:Ljava/lang/StringBuilder;

    move-object v1, v0

    .line 675
    :goto_1
    iget-boolean v0, p0, Ldly;->aG:Z

    if-eqz v0, :cond_4

    .line 676
    iget-object v0, p0, Ldly;->c:Ldnt;

    invoke-virtual {v0}, Ldnt;->k()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 677
    iget-object v0, p0, Ldly;->bM:Lnna;

    sget v4, Lcc;->T:I

    invoke-virtual {v0, v4}, Lnna;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 678
    sget v4, Lcc;->N:I

    .line 679
    sget v0, Llp;->AP:I

    .line 680
    iget-object v6, p0, Ldly;->aY:Landroid/view/ViewGroup;

    new-instance v7, Libj;

    sget-object v8, Lrfc;->g:Libm;

    invoke-direct {v7, v8}, Libj;-><init>(Libm;)V

    invoke-static {v6, v7}, Llp;->a(Landroid/view/View;Libj;)Libj;

    move v6, v4

    move-object v7, v5

    move v5, v0

    move v4, v3

    move v0, v2

    .line 736
    :goto_2
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v8

    if-nez v8, :cond_1

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_1

    .line 737
    new-array v3, v3, [Ljava/lang/CharSequence;

    aput-object v7, v3, v2

    invoke-static {v1, v3}, Llp;->a(Ljava/lang/StringBuilder;[Ljava/lang/CharSequence;)V

    .line 740
    :cond_1
    iget-object v3, p0, Ldly;->bb:Landroid/widget/TextView;

    invoke-virtual {v3, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 741
    iget-object v3, p0, Ldly;->bb:Landroid/widget/TextView;

    iget-object v7, p0, Ldly;->bM:Lnna;

    invoke-virtual {v7}, Lnna;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v6

    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 742
    iget-object v3, p0, Ldly;->bb:Landroid/widget/TextView;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 743
    iget-object v3, p0, Ldly;->ba:Landroid/widget/ProgressBar;

    if-eqz v0, :cond_a

    :goto_3
    invoke-virtual {v3, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 744
    iget-object v0, p0, Ldly;->aZ:Landroid/view/ViewGroup;

    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->setBackgroundResource(I)V

    .line 745
    iget-object v0, p0, Ldly;->aY:Landroid/view/ViewGroup;

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->setEnabled(Z)V

    .line 746
    iget-object v0, p0, Ldly;->aY:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setContentDescription(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 31092
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x100

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    move-object v1, v0

    goto :goto_1

    .line 683
    :cond_3
    iget-object v0, p0, Ldly;->bM:Lnna;

    sget v4, Lcc;->ay:I

    invoke-virtual {v0, v4}, Lnna;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 684
    sget v4, Lcc;->N:I

    .line 685
    sget v0, Llp;->AP:I

    .line 686
    iget-object v6, p0, Ldly;->aY:Landroid/view/ViewGroup;

    new-instance v7, Libj;

    sget-object v8, Lrfc;->k:Libm;

    invoke-direct {v7, v8}, Libj;-><init>(Libm;)V

    invoke-static {v6, v7}, Llp;->a(Landroid/view/View;Libj;)Libj;

    move v6, v4

    move-object v7, v5

    move v5, v0

    move v4, v3

    move v0, v2

    goto :goto_2

    .line 690
    :cond_4
    iget-object v0, p0, Ldly;->aY:Landroid/view/ViewGroup;

    new-instance v4, Libj;

    sget-object v5, Lrfh;->b:Libm;

    invoke-direct {v4, v5}, Libj;-><init>(Libm;)V

    invoke-static {v0, v4}, Llp;->a(Landroid/view/View;Libj;)Libj;

    .line 692
    iget-boolean v0, p0, Ldly;->aI:Z

    if-eqz v0, :cond_5

    .line 693
    iget-object v0, p0, Ldly;->bM:Lnna;

    sget v4, Lcc;->as:I

    invoke-virtual {v0, v4}, Lnna;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 694
    sget v4, Lcc;->M:I

    .line 695
    sget v0, Llp;->AQ:I

    move v6, v4

    move-object v7, v5

    move v5, v0

    move v4, v2

    move v0, v2

    .line 696
    goto/16 :goto_2

    .line 697
    :cond_5
    iget-boolean v0, p0, Ldly;->aJ:Z

    if-eqz v0, :cond_6

    .line 698
    iget-object v0, p0, Ldly;->bM:Lnna;

    sget v4, Lcc;->ax:I

    invoke-virtual {v0, v4}, Lnna;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 699
    sget v4, Lcc;->M:I

    .line 700
    sget v0, Llp;->AQ:I

    move v6, v4

    move-object v7, v5

    move v5, v0

    move v4, v2

    move v0, v2

    .line 701
    goto/16 :goto_2

    .line 702
    :cond_6
    iget-object v0, p0, Ldly;->bd:Likd;

    iget-object v4, p0, Ldly;->aE:Ljava/lang/String;

    invoke-interface {v0, v4}, Likd;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 703
    iget-object v0, p0, Ldly;->bM:Lnna;

    sget v4, Lcc;->au:I

    invoke-virtual {v0, v4}, Lnna;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 704
    const v4, 0x106000d

    .line 705
    sget v0, Llp;->AP:I

    move v6, v4

    move-object v7, v5

    move v5, v0

    move v4, v2

    move v0, v3

    .line 707
    goto/16 :goto_2

    .line 708
    :cond_7
    invoke-virtual {p0}, Ldly;->af()Z

    move-result v0

    if-nez v0, :cond_8

    .line 709
    iget-object v0, p0, Ldly;->bM:Lnna;

    sget v4, Lcc;->au:I

    invoke-virtual {v0, v4}, Lnna;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 710
    sget v4, Lcc;->N:I

    .line 711
    sget v0, Llp;->AP:I

    move v6, v4

    move-object v7, v5

    move v5, v0

    move v4, v3

    move v0, v2

    goto/16 :goto_2

    .line 712
    :cond_8
    iget-object v0, p0, Ldly;->aK:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ne v0, v3, :cond_9

    .line 714
    iget-object v0, p0, Ldly;->aK:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    .line 715
    sget v5, Lcc;->L:I

    .line 716
    sget v4, Llp;->AO:I

    .line 717
    new-array v6, v3, [Ljava/lang/CharSequence;

    sget v7, Lcc;->aw:I

    new-array v8, v8, [Ljava/lang/Object;

    iget-object v9, p0, Ldly;->c:Ldnt;

    .line 719
    invoke-virtual {v9}, Ldnt;->g()Ljava/lang/String;

    move-result-object v9

    aput-object v9, v8, v2

    aput-object v0, v8, v3

    .line 31671
    invoke-virtual {p0}, Lel;->h()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9, v7, v8}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    .line 718
    aput-object v7, v6, v2

    .line 717
    invoke-static {v1, v6}, Llp;->a(Ljava/lang/StringBuilder;[Ljava/lang/CharSequence;)V

    .line 720
    new-array v6, v3, [Ljava/lang/CharSequence;

    sget v7, Lcc;->ad:I

    .line 32658
    invoke-virtual {p0}, Lel;->h()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    .line 721
    aput-object v7, v6, v2

    .line 720
    invoke-static {v1, v6}, Llp;->a(Ljava/lang/StringBuilder;[Ljava/lang/CharSequence;)V

    move v6, v5

    move-object v7, v0

    move v5, v4

    move v0, v2

    move v4, v3

    goto/16 :goto_2

    .line 724
    :cond_9
    iget-object v0, p0, Ldly;->bM:Lnna;

    sget v4, Lcc;->at:I

    new-array v5, v3, [Ljava/lang/Object;

    iget-object v6, p0, Ldly;->aK:Ljava/util/ArrayList;

    .line 725
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v2

    .line 724
    invoke-virtual {v0, v4, v5}, Lnna;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 726
    sget v4, Lcc;->L:I

    .line 727
    sget v0, Llp;->AO:I

    .line 728
    new-array v6, v3, [Ljava/lang/CharSequence;

    sget v7, Lcc;->av:I

    new-array v8, v8, [Ljava/lang/Object;

    iget-object v9, p0, Ldly;->c:Ldnt;

    .line 730
    invoke-virtual {v9}, Ldnt;->g()Ljava/lang/String;

    move-result-object v9

    aput-object v9, v8, v2

    aput-object v5, v8, v3

    .line 32671
    invoke-virtual {p0}, Lel;->h()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9, v7, v8}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    .line 729
    aput-object v7, v6, v2

    .line 728
    invoke-static {v1, v6}, Llp;->a(Ljava/lang/StringBuilder;[Ljava/lang/CharSequence;)V

    .line 731
    new-array v6, v3, [Ljava/lang/CharSequence;

    sget v7, Lcc;->ad:I

    .line 33658
    invoke-virtual {p0}, Lel;->h()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    .line 732
    aput-object v7, v6, v2

    .line 731
    invoke-static {v1, v6}, Llp;->a(Ljava/lang/StringBuilder;[Ljava/lang/CharSequence;)V

    move v6, v4

    move-object v7, v5

    move v5, v0

    move v4, v3

    move v0, v2

    goto/16 :goto_2

    .line 743
    :cond_a
    const/16 v2, 0x8

    goto/16 :goto_3
.end method
