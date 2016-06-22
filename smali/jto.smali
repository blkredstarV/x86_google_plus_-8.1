.class public final Ljto;
.super Lnnw;
.source "PG"

# interfaces
.implements Lidb;
.implements Ljri;
.implements Ljtl;
.implements Ljts;


# instance fields
.field private Y:Ljab;

.field private Z:I

.field a:J

.field private aa:I

.field private b:Ljqz;

.field private c:Lhkg;

.field private d:Lidc;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 34
    invoke-direct {p0}, Lnnw;-><init>()V

    .line 46
    new-instance v0, Lidc;

    iget-object v1, p0, Ljto;->bO:Lnqb;

    invoke-direct {v0, p0, v1}, Lidc;-><init>(Lel;Lnqi;)V

    .line 1129
    iget-object v1, v0, Lidc;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 48
    iput-object v0, p0, Ljto;->d:Lidc;

    .line 49
    new-instance v0, Ljab;

    iget-object v1, p0, Ljto;->bO:Lnqb;

    invoke-direct {v0, v1}, Ljab;-><init>(Lnqi;)V

    iput-object v0, p0, Ljto;->Y:Ljab;

    .line 52
    const/4 v0, -0x1

    iput v0, p0, Ljto;->Z:I

    .line 59
    const-wide/high16 v0, -0x8000000000000000L

    iput-wide v0, p0, Ljto;->a:J

    return-void
.end method

.method private final y()V
    .locals 4

    .prologue
    .line 136
    iget-wide v0, p0, Ljto;->a:J

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 137
    iget-wide v0, p0, Ljto;->a:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v0, v2

    .line 138
    const-wide/16 v2, 0x0

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    .line 140
    iget-object v2, p0, Ljto;->Y:Ljab;

    new-instance v3, Ljtp;

    invoke-direct {v3, p0}, Ljtp;-><init>(Ljto;)V

    invoke-virtual {v2, v3, v0, v1}, Ljab;->a(Ljava/lang/Runnable;J)Ljad;

    .line 148
    :cond_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 209
    iget-object v0, p0, Ljto;->b:Ljqz;

    invoke-interface {v0}, Ljqz;->e()V

    .line 210
    return-void
.end method

.method public final a(I)V
    .locals 10

    .prologue
    const/4 v7, 0x1

    const/4 v4, 0x0

    const/4 v8, 0x0

    .line 93
    iput p1, p0, Ljto;->Z:I

    .line 95
    iget-object v0, p0, Ljto;->c:Lhkg;

    invoke-interface {v0, p1}, Lhkg;->a(I)Lhki;

    move-result-object v0

    .line 96
    const-string v1, "account_name"

    invoke-interface {v0, v1}, Lhki;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 100
    const-string v1, "PlusiAccountUpdateExtension.oob_required"

    invoke-interface {v0, v1}, Lhki;->c(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 102
    iget-object v0, p0, Ljto;->c:Lhkg;

    invoke-interface {v0, v3}, Lhkg;->a(Ljava/lang/String;)I

    move-result v0

    .line 103
    iget-object v1, p0, Ljto;->c:Lhkg;

    invoke-interface {v1, v0}, Lhkg;->a(I)Lhki;

    move-result-object v5

    .line 106
    iget-object v9, p0, Ljto;->d:Lidc;

    new-instance v0, Ljtr;

    iget-object v1, p0, Ljto;->bM:Lnna;

    const-string v2, "oob"

    const-string v6, "page_count"

    .line 110
    invoke-interface {v5, v6, v8}, Lhki;->a(Ljava/lang/String;I)I

    move-result v5

    if-lez v5, :cond_1

    :goto_0
    move-object v5, v4

    move-object v6, v4

    invoke-direct/range {v0 .. v8}, Ljtr;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lplj;[Lplq;ZZ)V

    .line 106
    invoke-virtual {v9, v0}, Lidc;->b(Licy;)V

    .line 121
    :cond_0
    :goto_1
    return-void

    :cond_1
    move v7, v8

    .line 110
    goto :goto_0

    .line 113
    :cond_2
    const-string v1, "gplus_skinny_page"

    invoke-interface {v0, v1}, Lhki;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 114
    iget-object v0, p0, Ljto;->b:Ljqz;

    invoke-interface {v0}, Ljqz;->aC_()V

    .line 115
    invoke-virtual {p0}, Ljto;->i()Lex;

    move-result-object v0

    .line 4041
    new-instance v1, Ljtt;

    invoke-direct {v1}, Ljtt;-><init>()V

    .line 4042
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 4043
    const-string v4, "account_name"

    invoke-virtual {v2, v4, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 4044
    invoke-virtual {v1, v2}, Ljtt;->f(Landroid/os/Bundle;)V

    .line 4045
    const-string v2, "oob_select_page"

    invoke-virtual {v1, v0, v2}, Ljtt;->a(Lex;Ljava/lang/String;)V

    goto :goto_1

    .line 4124
    :cond_3
    iget v0, p0, Ljto;->aa:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_4

    .line 117
    :goto_2
    if-nez v8, :cond_0

    .line 118
    iget-object v0, p0, Ljto;->b:Ljqz;

    sget v1, Lct;->q:I

    .line 4658
    invoke-virtual {p0}, Lel;->h()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 118
    const-string v2, "G+ upgrade failed"

    invoke-interface {v0, v1, v2}, Ljqz;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 4128
    :cond_4
    iget v0, p0, Ljto;->aa:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ljto;->aa:I

    .line 4129
    const-wide/16 v0, 0x7d0

    const-wide/16 v2, 0x1

    iget v4, p0, Ljto;->aa:I

    shl-long/2addr v2, v4

    mul-long/2addr v0, v2

    .line 4130
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    add-long/2addr v0, v2

    iput-wide v0, p0, Ljto;->a:J

    .line 4131
    invoke-direct {p0}, Ljto;->y()V

    move v8, v7

    .line 4132
    goto :goto_2
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 73
    invoke-super {p0, p1}, Lnnw;->a(Landroid/os/Bundle;)V

    .line 74
    if-eqz p1, :cond_0

    .line 75
    const-string v0, "account_id"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Ljto;->Z:I

    .line 76
    const-string v0, "retry_count"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Ljto;->aa:I

    .line 77
    const-string v0, "next_retry_time_ms"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Ljto;->a:J

    .line 79
    invoke-direct {p0}, Ljto;->y()V

    .line 81
    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;Lidx;Lidt;)V
    .locals 10

    .prologue
    const/4 v6, 0x2

    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 220
    const-string v0, "oob"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5151
    if-nez p2, :cond_1

    .line 5152
    iget-object v0, p0, Ljto;->b:Ljqz;

    invoke-interface {v0}, Ljqz;->e()V

    .line 5180
    :cond_0
    :goto_0
    return-void

    .line 6133
    :cond_1
    iget v0, p2, Lidx;->b:I

    const/16 v1, 0xc8

    if-eq v0, v1, :cond_2

    move v0, v2

    .line 5156
    :goto_1
    if-eqz v0, :cond_3

    .line 5157
    iget-object v0, p0, Ljto;->b:Ljqz;

    invoke-interface {v0}, Ljqz;->aB_()V

    goto :goto_0

    :cond_2
    move v0, v3

    .line 6133
    goto :goto_1

    .line 5161
    :cond_3
    iget-object v0, p0, Ljto;->c:Lhkg;

    iget v1, p0, Ljto;->Z:I

    invoke-interface {v0, v1}, Lhkg;->a(I)Lhki;

    move-result-object v0

    .line 5162
    const-string v1, "account_name"

    invoke-interface {v0, v1}, Lhki;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 5164
    invoke-virtual {p2}, Lidx;->a()Landroid/os/Bundle;

    move-result-object v1

    .line 5165
    const-string v0, "oob_response"

    .line 5166
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Liws;

    .line 5168
    if-eqz v0, :cond_7

    .line 5169
    iget-object v5, p0, Ljto;->b:Ljqz;

    invoke-interface {v5}, Ljqz;->aC_()V

    .line 5170
    new-instance v5, Lplv;

    invoke-direct {v5}, Lplv;-><init>()V

    invoke-virtual {v0, v5}, Liws;->a(Lsaw;)Lsaw;

    move-result-object v0

    check-cast v0, Lplv;

    .line 5171
    const-string v5, "allow_non_google_accounts"

    .line 5172
    invoke-virtual {v1, v5}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v5

    .line 7031
    if-eqz v0, :cond_5

    iget-object v1, v0, Lplv;->a:Lpls;

    if-eqz v1, :cond_5

    iget-object v1, v0, Lplv;->a:Lpls;

    iget-object v1, v1, Lpls;->a:[Lplm;

    if-eqz v1, :cond_5

    iget-object v1, v0, Lplv;->a:Lpls;

    iget-object v1, v1, Lpls;->a:[Lplm;

    array-length v1, v1

    if-ne v1, v6, :cond_5

    iget-object v1, v0, Lplv;->a:Lpls;

    iget-object v1, v1, Lpls;->a:[Lplm;

    aget-object v1, v1, v3

    iget-object v1, v1, Lplm;->a:Lplr;

    if-eqz v1, :cond_5

    iget-object v1, v0, Lplv;->a:Lpls;

    iget-object v1, v1, Lpls;->a:[Lplm;

    aget-object v1, v1, v2

    iget-object v1, v1, Lplm;->b:Lplj;

    if-eqz v1, :cond_5

    iget-object v1, v0, Lplv;->a:Lpls;

    iget-object v1, v1, Lpls;->a:[Lplm;

    aget-object v1, v1, v2

    iget-object v1, v1, Lplm;->b:Lplj;

    iget v1, v1, Lplj;->a:I

    if-ne v1, v6, :cond_5

    move v1, v2

    .line 5173
    :goto_2
    if-eqz v1, :cond_6

    .line 5174
    iget-object v4, p0, Ljto;->bM:Lnna;

    invoke-virtual {p0}, Ljto;->i()Lex;

    move-result-object v6

    .line 7043
    iget-object v1, v0, Lplv;->a:Lpls;

    iget-object v1, v1, Lpls;->a:[Lplm;

    aget-object v1, v1, v3

    iget-object v1, v1, Lplm;->a:Lplr;

    iget-object v1, v1, Lplr;->a:Ljava/lang/String;

    .line 7045
    iget-object v3, v0, Lplv;->a:Lpls;

    iget-object v3, v3, Lpls;->c:Ljava/lang/String;

    if-eqz v3, :cond_4

    .line 7046
    iget-object v3, v0, Lplv;->a:Lpls;

    iget-object v3, v3, Lpls;->c:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    add-int/lit8 v8, v8, 0xe

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    add-int/2addr v8, v9

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v8, "<b>"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v7, "</b><p></p>"

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 7051
    :cond_4
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 7052
    const-string v7, "title"

    iget-object v8, v0, Lplv;->a:Lpls;

    iget-object v8, v8, Lpls;->b:Ljava/lang/String;

    invoke-virtual {v3, v7, v8}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 7053
    const-string v7, "message"

    invoke-virtual {v3, v7, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 7054
    const-string v1, "positive"

    iget-object v7, v0, Lplv;->a:Lpls;

    iget-object v7, v7, Lpls;->a:[Lplm;

    aget-object v2, v7, v2

    iget-object v2, v2, Lplm;->b:Lplj;

    iget-object v2, v2, Lplj;->b:Ljava/lang/String;

    invoke-virtual {v3, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 7055
    const-string v1, "negative"

    sget v2, Lct;->o:I

    invoke-virtual {v4, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 7056
    const-string v1, "non_google_account"

    invoke-virtual {v3, v1, v5}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 7057
    const-string v1, "shown_page_tos"

    iget-object v0, v0, Lplv;->c:Ljava/lang/Boolean;

    invoke-static {v0}, Llp;->c(Ljava/lang/Boolean;)Z

    move-result v0

    invoke-virtual {v3, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 7059
    new-instance v0, Ljtk;

    invoke-direct {v0}, Ljtk;-><init>()V

    .line 7060
    invoke-virtual {v0, v3}, Ljtk;->f(Landroid/os/Bundle;)V

    .line 7062
    const-string v1, "accept_tos"

    invoke-virtual {v0, v6, v1}, Ljtk;->a(Lex;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_5
    move v1, v3

    .line 7031
    goto/16 :goto_2

    .line 5178
    :cond_6
    invoke-virtual {p0}, Ljto;->i()Lex;

    move-result-object v0

    .line 8049
    new-instance v1, Ljuk;

    invoke-direct {v1}, Ljuk;-><init>()V

    .line 8050
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 8051
    const-string v3, "AccountName"

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 8052
    invoke-virtual {v1, v2}, Ljuk;->f(Landroid/os/Bundle;)V

    .line 8054
    invoke-virtual {v0}, Lex;->a()Lfo;

    move-result-object v0

    .line 8055
    const-string v2, "signup"

    invoke-virtual {v0, v1, v2}, Lfo;->a(Lel;Ljava/lang/String;)Lfo;

    .line 8056
    const-string v1, "signup"

    invoke-virtual {v0, v1}, Lfo;->a(Ljava/lang/String;)Lfo;

    .line 8057
    invoke-virtual {v0}, Lfo;->b()I

    goto/16 :goto_0

    .line 5181
    :cond_7
    invoke-virtual {p0}, Ljto;->w()V

    goto/16 :goto_0
.end method

.method public final a(ZZ)V
    .locals 10

    .prologue
    const/4 v4, 0x0

    .line 194
    iget-object v0, p0, Ljto;->c:Lhkg;

    iget v1, p0, Ljto;->Z:I

    invoke-interface {v0, v1}, Lhkg;->a(I)Lhki;

    move-result-object v0

    .line 195
    const-string v1, "account_name"

    invoke-interface {v0, v1}, Lhki;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 198
    iget-object v0, p0, Ljto;->b:Ljqz;

    iget-object v1, p0, Ljto;->bM:Lnna;

    sget v2, Lct;->r:I

    invoke-virtual {v1, v2}, Lnna;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljqz;->a(Ljava/lang/String;)V

    .line 199
    new-instance v5, Lplj;

    invoke-direct {v5}, Lplj;-><init>()V

    .line 200
    const/4 v0, 0x2

    iput v0, v5, Lplj;->a:I

    .line 201
    iget-object v9, p0, Ljto;->d:Lidc;

    new-instance v0, Ljtr;

    iget-object v1, p0, Ljto;->bM:Lnna;

    const-string v2, "oob"

    move-object v6, v4

    move v7, p1

    move v8, p2

    invoke-direct/range {v0 .. v8}, Ljtr;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lplj;[Lplq;ZZ)V

    invoke-virtual {v9, v0}, Lidc;->b(Licy;)V

    .line 205
    return-void
.end method

.method public final c(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 63
    invoke-super {p0, p1}, Lnnw;->c(Landroid/os/Bundle;)V

    .line 64
    iget-object v0, p0, Ljto;->bN:Lnmw;

    const-class v1, Lhkg;

    invoke-virtual {v0, v1}, Lnmw;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhkg;

    iput-object v0, p0, Ljto;->c:Lhkg;

    .line 65
    iget-object v0, p0, Ljto;->bN:Lnmw;

    const-class v1, Ljqz;

    invoke-virtual {v0, v1}, Lnmw;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljqz;

    iput-object v0, p0, Ljto;->b:Ljqz;

    .line 67
    iget-object v0, p0, Ljto;->bN:Lnmw;

    const-class v1, Ljtl;

    .line 2125
    invoke-virtual {v0, v1, p0}, Lnmw;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 68
    iget-object v0, p0, Ljto;->bN:Lnmw;

    const-class v1, Ljts;

    .line 3125
    invoke-virtual {v0, v1, p0}, Lnmw;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 69
    return-void
.end method

.method public final e(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 85
    invoke-super {p0, p1}, Lnnw;->e(Landroid/os/Bundle;)V

    .line 86
    const-string v0, "account_id"

    iget v1, p0, Ljto;->Z:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 87
    const-string v0, "retry_count"

    iget v1, p0, Ljto;->aa:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 88
    const-string v0, "next_retry_time_ms"

    iget-wide v2, p0, Ljto;->a:J

    invoke-virtual {p1, v0, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 89
    return-void
.end method

.method final w()V
    .locals 3

    .prologue
    .line 186
    iget-object v0, p0, Ljto;->c:Lhkg;

    iget v1, p0, Ljto;->Z:I

    invoke-interface {v0, v1}, Lhkg;->a(I)Lhki;

    move-result-object v0

    .line 187
    const-string v1, "account_name"

    invoke-interface {v0, v1}, Lhki;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 188
    const-string v2, "effective_gaia_id"

    invoke-interface {v0, v2}, Lhki;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 189
    iget-object v2, p0, Ljto;->b:Ljqz;

    invoke-interface {v2, v1, v0}, Ljqz;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 190
    return-void
.end method

.method public final x()V
    .locals 0

    .prologue
    .line 214
    invoke-virtual {p0}, Ljto;->w()V

    .line 215
    return-void
.end method
