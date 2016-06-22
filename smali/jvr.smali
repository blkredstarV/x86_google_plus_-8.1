.class public final Ljvr;
.super Lnnw;
.source "PG"

# interfaces
.implements Lidb;
.implements Llms;


# instance fields
.field Y:Lcom/google/android/libraries/social/settings/CheckBoxPreference;

.field Z:Llmn;

.field a:Lcom/google/android/libraries/social/settings/CheckBoxPreference;

.field aa:Lidc;

.field ab:Ljlk;

.field private ac:[Ljava/lang/String;

.field private ad:[Ljava/lang/String;

.field private ae:Lcom/google/android/libraries/social/settings/CheckBoxPreference;

.field private af:Llmx;

.field private ag:Lkel;

.field private ah:Llmr;

.field private ai:Llnd;

.field b:Llmn;

.field c:Llmn;

.field d:Llmn;


# direct methods
.method public constructor <init>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 93
    invoke-direct {p0}, Lnnw;-><init>()V

    .line 67
    const/16 v0, 0x10

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "L20"

    aput-object v1, v0, v3

    const-string v1, "L30"

    aput-object v1, v0, v4

    const-string v1, "L40"

    aput-object v1, v0, v5

    const-string v1, "L50"

    aput-object v1, v0, v6

    const-string v1, "L60"

    aput-object v1, v0, v7

    const/4 v1, 0x5

    const-string v2, "L70"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "L80"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string v2, "L90"

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-string v2, "WL20"

    aput-object v2, v0, v1

    const/16 v1, 0x9

    const-string v2, "WL30"

    aput-object v2, v0, v1

    const/16 v1, 0xa

    const-string v2, "WL40"

    aput-object v2, v0, v1

    const/16 v1, 0xb

    const-string v2, "WL50"

    aput-object v2, v0, v1

    const/16 v1, 0xc

    const-string v2, "WL60"

    aput-object v2, v0, v1

    const/16 v1, 0xd

    const-string v2, "WL70"

    aput-object v2, v0, v1

    const/16 v1, 0xe

    const-string v2, "WL80"

    aput-object v2, v0, v1

    const/16 v1, 0xf

    const-string v2, "WL90"

    aput-object v2, v0, v1

    iput-object v0, p0, Ljvr;->ac:[Ljava/lang/String;

    .line 71
    new-array v0, v7, [Ljava/lang/String;

    const-string v1, "high_speed"

    aput-object v1, v0, v3

    const-string v1, "standard_speed"

    aput-object v1, v0, v4

    const-string v1, "low_speed_network"

    aput-object v1, v0, v5

    const-string v1, "very_low_speed_network"

    aput-object v1, v0, v6

    iput-object v0, p0, Ljvr;->ad:[Ljava/lang/String;

    .line 85
    new-instance v0, Lidc;

    iget-object v1, p0, Ljvr;->bO:Lnqb;

    invoke-direct {v0, p0, v1}, Lidc;-><init>(Lel;Lnqi;)V

    .line 1129
    iget-object v1, v0, Lidc;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 86
    iput-object v0, p0, Ljvr;->aa:Lidc;

    .line 90
    new-instance v0, Llmr;

    iget-object v1, p0, Ljvr;->bO:Lnqb;

    invoke-direct {v0, p0, v1}, Llmr;-><init>(Llms;Lnqi;)V

    iput-object v0, p0, Ljvr;->ah:Llmr;

    .line 93
    return-void
.end method


# virtual methods
.method final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 266
    const-string v0, "L20"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 267
    sget v0, Llp;->Sh:I

    .line 26658
    invoke-virtual {p0}, Lel;->h()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 305
    :goto_0
    return-object v0

    .line 268
    :cond_0
    const-string v0, "L30"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 269
    sget v0, Llp;->Si:I

    .line 27658
    invoke-virtual {p0}, Lel;->h()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 270
    :cond_1
    const-string v0, "L40"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 271
    sget v0, Llp;->Sj:I

    .line 28658
    invoke-virtual {p0}, Lel;->h()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 272
    :cond_2
    const-string v0, "L50"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 273
    sget v0, Llp;->Sk:I

    .line 29658
    invoke-virtual {p0}, Lel;->h()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 274
    :cond_3
    const-string v0, "L60"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 275
    sget v0, Llp;->Sl:I

    .line 30658
    invoke-virtual {p0}, Lel;->h()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 276
    :cond_4
    const-string v0, "L70"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 277
    sget v0, Llp;->Sm:I

    .line 31658
    invoke-virtual {p0}, Lel;->h()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 278
    :cond_5
    const-string v0, "L80"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 279
    sget v0, Llp;->Sn:I

    .line 32658
    invoke-virtual {p0}, Lel;->h()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 280
    :cond_6
    const-string v0, "L90"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 281
    sget v0, Llp;->So:I

    .line 33658
    invoke-virtual {p0}, Lel;->h()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 282
    :cond_7
    const-string v0, "WL20"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 283
    sget v0, Llp;->SA:I

    .line 34658
    invoke-virtual {p0}, Lel;->h()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 284
    :cond_8
    const-string v0, "WL30"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 285
    sget v0, Llp;->SB:I

    .line 35658
    invoke-virtual {p0}, Lel;->h()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 286
    :cond_9
    const-string v0, "WL40"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 287
    sget v0, Llp;->SC:I

    .line 36658
    invoke-virtual {p0}, Lel;->h()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 288
    :cond_a
    const-string v0, "WL50"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 289
    sget v0, Llp;->SD:I

    .line 37658
    invoke-virtual {p0}, Lel;->h()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 290
    :cond_b
    const-string v0, "WL60"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 291
    sget v0, Llp;->SE:I

    .line 38658
    invoke-virtual {p0}, Lel;->h()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 292
    :cond_c
    const-string v0, "WL70"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 293
    sget v0, Llp;->SF:I

    .line 39658
    invoke-virtual {p0}, Lel;->h()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 294
    :cond_d
    const-string v0, "WL80"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 295
    sget v0, Llp;->SG:I

    .line 40658
    invoke-virtual {p0}, Lel;->h()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 296
    :cond_e
    const-string v0, "WL90"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 297
    sget v0, Llp;->SH:I

    .line 41658
    invoke-virtual {p0}, Lel;->h()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 298
    :cond_f
    const-string v0, "high_speed"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 299
    sget v0, Llp;->Sg:I

    .line 42658
    invoke-virtual {p0}, Lel;->h()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 300
    :cond_10
    const-string v0, "standard_speed"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 301
    sget v0, Llp;->Sw:I

    .line 43658
    invoke-virtual {p0}, Lel;->h()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 302
    :cond_11
    const-string v0, "low_speed_network"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 303
    sget v0, Llp;->Ss:I

    .line 44658
    invoke-virtual {p0}, Lel;->h()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 304
    :cond_12
    const-string v0, "very_low_speed_network"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 305
    sget v0, Llp;->Sz:I

    .line 45658
    invoke-virtual {p0}, Lel;->h()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 307
    :cond_13
    new-instance v0, Ljava/security/InvalidParameterException;

    const-string v1, "Value is not valid"

    invoke-direct {v0, v1}, Ljava/security/InvalidParameterException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final a()V
    .locals 8

    .prologue
    const/4 v1, 0x1

    const/4 v7, 0x0

    const/4 v2, 0x0

    .line 104
    new-instance v0, Llnd;

    iget-object v3, p0, Ljvr;->bM:Lnna;

    invoke-direct {v0, v3}, Llnd;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Ljvr;->ai:Llnd;

    .line 106
    iget-object v0, p0, Ljvr;->ai:Llnd;

    sget v3, Llp;->Sd:I

    .line 1658
    invoke-virtual {p0}, Lel;->h()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 106
    invoke-virtual {v0, v3, v7}, Llnd;->c(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Lcom/google/android/libraries/social/settings/CheckBoxPreference;

    move-result-object v0

    iput-object v0, p0, Ljvr;->a:Lcom/google/android/libraries/social/settings/CheckBoxPreference;

    .line 108
    iget-object v0, p0, Ljvr;->a:Lcom/google/android/libraries/social/settings/CheckBoxPreference;

    const-string v3, "automatic_quality_key"

    invoke-virtual {v0, v3}, Lcom/google/android/libraries/social/settings/CheckBoxPreference;->d(Ljava/lang/String;)V

    .line 109
    iget-object v0, p0, Ljvr;->a:Lcom/google/android/libraries/social/settings/CheckBoxPreference;

    iget-object v3, p0, Ljvr;->bM:Lnna;

    .line 2376
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "_preferences"

    invoke-virtual {v4, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 2371
    invoke-virtual {v3, v4, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v3

    .line 110
    const-string v4, "automatic_quality_key"

    .line 111
    invoke-interface {v3, v4, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    .line 109
    invoke-virtual {v0, v3}, Lcom/google/android/libraries/social/settings/CheckBoxPreference;->a(Z)V

    .line 112
    iget-object v0, p0, Ljvr;->a:Lcom/google/android/libraries/social/settings/CheckBoxPreference;

    new-instance v3, Ljvs;

    invoke-direct {v3, p0}, Ljvs;-><init>(Ljvr;)V

    .line 2896
    iput-object v3, v0, Llmx;->o:Llnb;

    .line 121
    iget-object v0, p0, Ljvr;->ah:Llmr;

    iget-object v3, p0, Ljvr;->a:Lcom/google/android/libraries/social/settings/CheckBoxPreference;

    .line 3107
    iget-object v0, v0, Llmr;->a:Lcom/google/android/libraries/social/settings/PreferenceScreen;

    invoke-virtual {v0, v3}, Lcom/google/android/libraries/social/settings/PreferenceScreen;->b(Llmx;)Z

    .line 123
    iget-object v0, p0, Ljvr;->ai:Llnd;

    sget v3, Llp;->Sv:I

    .line 3658
    invoke-virtual {p0}, Lel;->h()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 123
    invoke-virtual {v0, v3, v7}, Llnd;->f(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Llmn;

    move-result-object v0

    iput-object v0, p0, Ljvr;->b:Llmn;

    .line 125
    iget-object v0, p0, Ljvr;->b:Llmn;

    const-string v3, "standard_quality_key"

    invoke-virtual {v0, v3}, Llmn;->d(Ljava/lang/String;)V

    .line 126
    iget-object v0, p0, Ljvr;->b:Llmn;

    invoke-virtual {p0}, Ljvr;->h()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Llp;->RZ:I

    .line 127
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v3

    .line 4078
    iput-object v3, v0, Llmn;->a:[Ljava/lang/CharSequence;

    .line 128
    iget-object v0, p0, Ljvr;->b:Llmn;

    iget-object v3, p0, Ljvr;->ac:[Ljava/lang/String;

    .line 4106
    iput-object v3, v0, Llmn;->b:[Ljava/lang/CharSequence;

    .line 129
    iget-object v0, p0, Ljvr;->bM:Lnna;

    .line 4376
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "_preferences"

    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 4371
    invoke-virtual {v0, v3, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 129
    const-string v3, "standard_quality_key"

    const-string v4, "WL80"

    invoke-interface {v0, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 131
    iget-object v3, p0, Ljvr;->b:Llmn;

    invoke-virtual {p0, v0}, Ljvr;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Llmn;->a_(Ljava/lang/CharSequence;)V

    .line 132
    iget-object v0, p0, Ljvr;->b:Llmn;

    const-string v3, "WL80"

    invoke-virtual {v0, v3}, Llmn;->a(Ljava/lang/Object;)V

    .line 133
    iget-object v0, p0, Ljvr;->b:Llmn;

    new-instance v3, Ljvt;

    invoke-direct {v3, p0}, Ljvt;-><init>(Ljvr;)V

    .line 4896
    iput-object v3, v0, Llmx;->o:Llnb;

    .line 142
    iget-object v0, p0, Ljvr;->ah:Llmr;

    iget-object v3, p0, Ljvr;->b:Llmn;

    .line 5107
    iget-object v0, v0, Llmr;->a:Lcom/google/android/libraries/social/settings/PreferenceScreen;

    invoke-virtual {v0, v3}, Lcom/google/android/libraries/social/settings/PreferenceScreen;->b(Llmx;)Z

    .line 144
    iget-object v0, p0, Ljvr;->ai:Llnd;

    sget v3, Llp;->Sr:I

    .line 5658
    invoke-virtual {p0}, Lel;->h()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 144
    invoke-virtual {v0, v3, v7}, Llnd;->f(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Llmn;

    move-result-object v0

    iput-object v0, p0, Ljvr;->c:Llmn;

    .line 146
    iget-object v0, p0, Ljvr;->c:Llmn;

    const-string v3, "low_quality_key"

    invoke-virtual {v0, v3}, Llmn;->d(Ljava/lang/String;)V

    .line 147
    iget-object v0, p0, Ljvr;->c:Llmn;

    invoke-virtual {p0}, Ljvr;->h()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Llp;->RZ:I

    .line 148
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v3

    .line 6078
    iput-object v3, v0, Llmn;->a:[Ljava/lang/CharSequence;

    .line 149
    iget-object v0, p0, Ljvr;->c:Llmn;

    iget-object v3, p0, Ljvr;->ac:[Ljava/lang/String;

    .line 6106
    iput-object v3, v0, Llmn;->b:[Ljava/lang/CharSequence;

    .line 150
    iget-object v0, p0, Ljvr;->bM:Lnna;

    .line 6376
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "_preferences"

    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 6371
    invoke-virtual {v0, v3, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 150
    const-string v3, "low_quality_key"

    const-string v4, "WL60"

    invoke-interface {v0, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 152
    iget-object v3, p0, Ljvr;->c:Llmn;

    invoke-virtual {p0, v0}, Ljvr;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Llmn;->a_(Ljava/lang/CharSequence;)V

    .line 153
    iget-object v0, p0, Ljvr;->c:Llmn;

    const-string v3, "WL60"

    invoke-virtual {v0, v3}, Llmn;->a(Ljava/lang/Object;)V

    .line 154
    iget-object v0, p0, Ljvr;->c:Llmn;

    new-instance v3, Ljvu;

    invoke-direct {v3, p0}, Ljvu;-><init>(Ljvr;)V

    .line 6896
    iput-object v3, v0, Llmx;->o:Llnb;

    .line 162
    iget-object v0, p0, Ljvr;->ah:Llmr;

    iget-object v3, p0, Ljvr;->c:Llmn;

    .line 7107
    iget-object v0, v0, Llmr;->a:Lcom/google/android/libraries/social/settings/PreferenceScreen;

    invoke-virtual {v0, v3}, Lcom/google/android/libraries/social/settings/PreferenceScreen;->b(Llmx;)Z

    .line 164
    iget-object v0, p0, Ljvr;->ai:Llnd;

    sget v3, Llp;->Sy:I

    .line 7658
    invoke-virtual {p0}, Lel;->h()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 164
    invoke-virtual {v0, v3, v7}, Llnd;->f(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Llmn;

    move-result-object v0

    iput-object v0, p0, Ljvr;->d:Llmn;

    .line 166
    iget-object v0, p0, Ljvr;->d:Llmn;

    const-string v3, "very_low_quality_key"

    invoke-virtual {v0, v3}, Llmn;->d(Ljava/lang/String;)V

    .line 167
    iget-object v0, p0, Ljvr;->d:Llmn;

    invoke-virtual {p0}, Ljvr;->h()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Llp;->RZ:I

    .line 168
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v3

    .line 8078
    iput-object v3, v0, Llmn;->a:[Ljava/lang/CharSequence;

    .line 169
    iget-object v0, p0, Ljvr;->d:Llmn;

    iget-object v3, p0, Ljvr;->ac:[Ljava/lang/String;

    .line 8106
    iput-object v3, v0, Llmn;->b:[Ljava/lang/CharSequence;

    .line 170
    iget-object v0, p0, Ljvr;->bM:Lnna;

    .line 8376
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "_preferences"

    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 8371
    invoke-virtual {v0, v3, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 170
    const-string v3, "very_low_quality_key"

    const-string v4, "WL40"

    invoke-interface {v0, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 172
    iget-object v3, p0, Ljvr;->d:Llmn;

    invoke-virtual {p0, v0}, Ljvr;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Llmn;->a_(Ljava/lang/CharSequence;)V

    .line 173
    iget-object v0, p0, Ljvr;->d:Llmn;

    const-string v3, "WL40"

    invoke-virtual {v0, v3}, Llmn;->a(Ljava/lang/Object;)V

    .line 174
    iget-object v0, p0, Ljvr;->d:Llmn;

    new-instance v3, Ljvv;

    invoke-direct {v3, p0}, Ljvv;-><init>(Ljvr;)V

    .line 8896
    iput-object v3, v0, Llmx;->o:Llnb;

    .line 183
    iget-object v0, p0, Ljvr;->ah:Llmr;

    iget-object v3, p0, Ljvr;->d:Llmn;

    .line 9107
    iget-object v0, v0, Llmr;->a:Lcom/google/android/libraries/social/settings/PreferenceScreen;

    invoke-virtual {v0, v3}, Lcom/google/android/libraries/social/settings/PreferenceScreen;->b(Llmx;)Z

    .line 185
    invoke-virtual {p0}, Ljvr;->w()V

    .line 187
    iget-object v0, p0, Ljvr;->ai:Llnd;

    sget v3, Llp;->Su:I

    .line 9658
    invoke-virtual {p0}, Lel;->h()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 187
    invoke-virtual {v0, v3, v7}, Llnd;->c(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Lcom/google/android/libraries/social/settings/CheckBoxPreference;

    move-result-object v0

    iput-object v0, p0, Ljvr;->ae:Lcom/google/android/libraries/social/settings/CheckBoxPreference;

    .line 189
    iget-object v0, p0, Ljvr;->ae:Lcom/google/android/libraries/social/settings/CheckBoxPreference;

    const-string v3, "overlay_key"

    invoke-virtual {v0, v3}, Lcom/google/android/libraries/social/settings/CheckBoxPreference;->d(Ljava/lang/String;)V

    .line 190
    iget-object v0, p0, Ljvr;->ae:Lcom/google/android/libraries/social/settings/CheckBoxPreference;

    iget-object v3, p0, Ljvr;->bM:Lnna;

    .line 10376
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "_preferences"

    invoke-virtual {v4, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 10371
    invoke-virtual {v3, v4, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v3

    .line 191
    const-string v4, "overlay_key"

    .line 192
    invoke-interface {v3, v4, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    .line 190
    invoke-virtual {v0, v3}, Lcom/google/android/libraries/social/settings/CheckBoxPreference;->a(Z)V

    .line 193
    iget-object v0, p0, Ljvr;->ah:Llmr;

    iget-object v3, p0, Ljvr;->ae:Lcom/google/android/libraries/social/settings/CheckBoxPreference;

    .line 11107
    iget-object v0, v0, Llmr;->a:Lcom/google/android/libraries/social/settings/PreferenceScreen;

    invoke-virtual {v0, v3}, Lcom/google/android/libraries/social/settings/PreferenceScreen;->b(Llmx;)Z

    .line 195
    iget-object v0, p0, Ljvr;->ai:Llnd;

    sget v3, Llp;->Se:I

    .line 11658
    invoke-virtual {p0}, Lel;->h()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 195
    invoke-virtual {v0, v3, v7}, Llnd;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Llmx;

    move-result-object v0

    iput-object v0, p0, Ljvr;->af:Llmx;

    .line 197
    iget-object v0, p0, Ljvr;->af:Llmx;

    new-instance v3, Ljvw;

    invoke-direct {v3, p0}, Ljvw;-><init>(Ljvr;)V

    .line 11915
    iput-object v3, v0, Llmx;->p:Llnc;

    .line 211
    iget-object v0, p0, Ljvr;->ah:Llmr;

    iget-object v3, p0, Ljvr;->af:Llmx;

    .line 12107
    iget-object v0, v0, Llmr;->a:Lcom/google/android/libraries/social/settings/PreferenceScreen;

    invoke-virtual {v0, v3}, Lcom/google/android/libraries/social/settings/PreferenceScreen;->b(Llmx;)Z

    .line 213
    iget-object v0, p0, Ljvr;->ai:Llnd;

    sget v3, Llp;->St:I

    .line 12658
    invoke-virtual {p0}, Lel;->h()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 213
    invoke-virtual {v0, v3}, Llnd;->b(Ljava/lang/CharSequence;)Lcom/google/android/libraries/social/settings/PreferenceCategory;

    move-result-object v3

    .line 216
    iget-object v0, p0, Ljvr;->ai:Llnd;

    sget v4, Llp;->Sc:I

    .line 13658
    invoke-virtual {p0}, Lel;->h()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 216
    invoke-virtual {v0, v4, v7}, Llnd;->c(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Lcom/google/android/libraries/social/settings/CheckBoxPreference;

    move-result-object v0

    iput-object v0, p0, Ljvr;->Y:Lcom/google/android/libraries/social/settings/CheckBoxPreference;

    .line 218
    iget-object v0, p0, Ljvr;->Y:Lcom/google/android/libraries/social/settings/CheckBoxPreference;

    const-string v4, "automatic_network_key"

    invoke-virtual {v0, v4}, Lcom/google/android/libraries/social/settings/CheckBoxPreference;->d(Ljava/lang/String;)V

    .line 219
    iget-object v0, p0, Ljvr;->Y:Lcom/google/android/libraries/social/settings/CheckBoxPreference;

    iget-object v4, p0, Ljvr;->bM:Lnna;

    .line 14376
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "_preferences"

    invoke-virtual {v5, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 14371
    invoke-virtual {v4, v5, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v4

    .line 220
    const-string v5, "automatic_network_key"

    .line 221
    invoke-interface {v4, v5, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v4

    .line 219
    invoke-virtual {v0, v4}, Lcom/google/android/libraries/social/settings/CheckBoxPreference;->a(Z)V

    .line 222
    sget v0, Llp;->Sb:I

    .line 14658
    invoke-virtual {p0}, Lel;->h()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 222
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    iget-object v0, p0, Ljvr;->ag:Lkel;

    .line 223
    invoke-interface {v0}, Lkel;->l()I

    move-result v0

    .line 15339
    packed-switch v0, :pswitch_data_0

    .line 15351
    sget v0, Llp;->Sx:I

    .line 20658
    invoke-virtual {p0}, Lel;->h()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 223
    :goto_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_0

    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 224
    :goto_1
    iget-object v4, p0, Ljvr;->Y:Lcom/google/android/libraries/social/settings/CheckBoxPreference;

    invoke-virtual {v4, v0}, Lcom/google/android/libraries/social/settings/CheckBoxPreference;->a_(Ljava/lang/CharSequence;)V

    .line 225
    iget-object v0, p0, Ljvr;->Y:Lcom/google/android/libraries/social/settings/CheckBoxPreference;

    new-instance v4, Ljvy;

    invoke-direct {v4, p0}, Ljvy;-><init>(Ljvr;)V

    .line 20896
    iput-object v4, v0, Llmx;->o:Llnb;

    .line 234
    iget-object v0, p0, Ljvr;->Y:Lcom/google/android/libraries/social/settings/CheckBoxPreference;

    invoke-virtual {v3, v0}, Lcom/google/android/libraries/social/settings/PreferenceCategory;->b(Llmx;)Z

    .line 236
    iget-object v0, p0, Ljvr;->ai:Llnd;

    sget v4, Llp;->St:I

    .line 21658
    invoke-virtual {p0}, Lel;->h()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 236
    invoke-virtual {v0, v4, v7}, Llnd;->f(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Llmn;

    move-result-object v0

    iput-object v0, p0, Ljvr;->Z:Llmn;

    .line 238
    iget-object v0, p0, Ljvr;->Z:Llmn;

    const-string v4, "network_classification_key"

    invoke-virtual {v0, v4}, Llmn;->d(Ljava/lang/String;)V

    .line 239
    iget-object v0, p0, Ljvr;->Z:Llmn;

    invoke-virtual {p0}, Ljvr;->h()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Llp;->Sa:I

    .line 240
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v4

    .line 22078
    iput-object v4, v0, Llmn;->a:[Ljava/lang/CharSequence;

    .line 241
    iget-object v0, p0, Ljvr;->Z:Llmn;

    iget-object v4, p0, Ljvr;->ad:[Ljava/lang/String;

    .line 22106
    iput-object v4, v0, Llmn;->b:[Ljava/lang/CharSequence;

    .line 242
    iget-object v0, p0, Ljvr;->bM:Lnna;

    .line 22376
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "_preferences"

    invoke-virtual {v4, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 22371
    invoke-virtual {v0, v4, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 242
    const-string v4, "network_classification_key"

    const-string v5, "standard_speed"

    invoke-interface {v0, v4, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 244
    iget-object v4, p0, Ljvr;->Z:Llmn;

    invoke-virtual {p0, v0}, Ljvr;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Llmn;->a_(Ljava/lang/CharSequence;)V

    .line 245
    iget-object v0, p0, Ljvr;->Z:Llmn;

    const-string v4, "standard_speed"

    invoke-virtual {v0, v4}, Llmn;->a(Ljava/lang/Object;)V

    .line 246
    iget-object v0, p0, Ljvr;->Z:Llmn;

    new-instance v4, Ljvz;

    invoke-direct {v4, p0}, Ljvz;-><init>(Ljvr;)V

    .line 22896
    iput-object v4, v0, Llmx;->o:Llnb;

    .line 255
    iget-object v4, p0, Ljvr;->Z:Llmn;

    iget-object v0, p0, Ljvr;->Y:Lcom/google/android/libraries/social/settings/CheckBoxPreference;

    .line 23098
    iget-boolean v0, v0, Llog;->b:Z

    .line 255
    if-nez v0, :cond_1

    move v0, v1

    :goto_2
    invoke-virtual {v4, v0}, Llmn;->b(Z)V

    .line 256
    iget-object v0, p0, Ljvr;->Z:Llmn;

    invoke-virtual {v3, v0}, Lcom/google/android/libraries/social/settings/PreferenceCategory;->b(Llmx;)Z

    .line 257
    return-void

    .line 15341
    :pswitch_0
    sget v0, Llp;->Sx:I

    .line 15658
    invoke-virtual {p0}, Lel;->h()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 15343
    :pswitch_1
    sget v0, Llp;->Sg:I

    .line 16658
    invoke-virtual {p0}, Lel;->h()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 15345
    :pswitch_2
    sget v0, Llp;->Sw:I

    .line 17658
    invoke-virtual {p0}, Lel;->h()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 15347
    :pswitch_3
    sget v0, Llp;->Ss:I

    .line 18658
    invoke-virtual {p0}, Lel;->h()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 15349
    :pswitch_4
    sget v0, Llp;->Sz:I

    .line 19658
    invoke-virtual {p0}, Lel;->h()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 223
    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_1
    move v0, v2

    .line 255
    goto :goto_2

    .line 15339
    :pswitch_data_0
    .packed-switch -0x2
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method final a(Ljava/io/File;)V
    .locals 3

    .prologue
    .line 318
    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 319
    invoke-virtual {p1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v1

    .line 320
    if-eqz v1, :cond_0

    .line 321
    const/4 v0, 0x0

    :goto_0
    array-length v2, v1

    if-ge v0, v2, :cond_0

    .line 322
    aget-object v2, v1, v0

    invoke-virtual {p0, v2}, Ljvr;->a(Ljava/io/File;)V

    .line 321
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 327
    :cond_0
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 328
    return-void
.end method

.method public final a(Ljava/lang/String;Lidx;Lidt;)V
    .locals 3

    .prologue
    .line 333
    iget-object v0, p0, Ljvr;->bM:Lnna;

    sget v1, Llp;->Sf:I

    .line 46658
    invoke-virtual {p0}, Lel;->h()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 334
    const/4 v2, 0x0

    .line 333
    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    .line 335
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 336
    return-void
.end method

.method protected final c(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 97
    invoke-super {p0, p1}, Lnnw;->c(Landroid/os/Bundle;)V

    .line 98
    iget-object v0, p0, Ljvr;->bN:Lnmw;

    const-class v1, Ljlk;

    invoke-virtual {v0, v1}, Lnmw;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljlk;

    iput-object v0, p0, Ljvr;->ab:Ljlk;

    .line 99
    iget-object v0, p0, Ljvr;->bN:Lnmw;

    const-class v1, Lkel;

    invoke-virtual {v0, v1}, Lnmw;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkel;

    iput-object v0, p0, Ljvr;->ag:Lkel;

    .line 100
    return-void
.end method

.method final w()V
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 260
    iget-object v3, p0, Ljvr;->b:Llmn;

    iget-object v0, p0, Ljvr;->a:Lcom/google/android/libraries/social/settings/CheckBoxPreference;

    .line 24098
    iget-boolean v0, v0, Llog;->b:Z

    .line 260
    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    invoke-virtual {v3, v0}, Llmn;->b(Z)V

    .line 261
    iget-object v3, p0, Ljvr;->c:Llmn;

    iget-object v0, p0, Ljvr;->a:Lcom/google/android/libraries/social/settings/CheckBoxPreference;

    .line 25098
    iget-boolean v0, v0, Llog;->b:Z

    .line 261
    if-nez v0, :cond_1

    move v0, v1

    :goto_1
    invoke-virtual {v3, v0}, Llmn;->b(Z)V

    .line 262
    iget-object v0, p0, Ljvr;->d:Llmn;

    iget-object v3, p0, Ljvr;->a:Lcom/google/android/libraries/social/settings/CheckBoxPreference;

    .line 26098
    iget-boolean v3, v3, Llog;->b:Z

    .line 262
    if-nez v3, :cond_2

    :goto_2
    invoke-virtual {v0, v1}, Llmn;->b(Z)V

    .line 263
    return-void

    :cond_0
    move v0, v2

    .line 260
    goto :goto_0

    :cond_1
    move v0, v2

    .line 261
    goto :goto_1

    :cond_2
    move v1, v2

    .line 262
    goto :goto_2
.end method
