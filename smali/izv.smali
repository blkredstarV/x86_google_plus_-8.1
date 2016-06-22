.class public final Lizv;
.super Lnnw;
.source "PG"

# interfaces
.implements Llms;


# instance fields
.field public a:Z

.field public b:Z

.field private c:Llmr;

.field private d:Llnd;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 32
    invoke-direct {p0}, Lnnw;-><init>()V

    .line 47
    new-instance v0, Llmr;

    iget-object v1, p0, Lizv;->bO:Lnqb;

    invoke-direct {v0, p0, v1}, Llmr;-><init>(Llms;Lnqi;)V

    iput-object v0, p0, Lizv;->c:Llmr;

    return-void
.end method

.method private final a(Ljava/util/ArrayList;Llmn;Ljava/lang/String;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/util/Map$Entry",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;",
            "Llmn;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 135
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v4

    .line 137
    new-array v5, v4, [Ljava/lang/String;

    .line 138
    new-array v6, v4, [Ljava/lang/String;

    .line 139
    iget-object v0, p0, Lizv;->bM:Lnna;

    .line 9376
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "_preferences"

    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 9371
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 140
    const/4 v1, 0x0

    invoke-interface {v0, p3, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    move v3, v2

    .line 142
    :goto_0
    if-ge v2, v4, :cond_0

    .line 143
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 144
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    aput-object v1, v5, v2

    .line 145
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    aput-object v0, v6, v2

    .line 146
    aget-object v0, v6, v2

    invoke-static {v7, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v2

    .line 142
    :goto_1
    add-int/lit8 v2, v2, 0x1

    move v3, v0

    goto :goto_0

    .line 10078
    :cond_0
    iput-object v5, p2, Llmn;->a:[Ljava/lang/CharSequence;

    .line 10106
    iput-object v6, p2, Llmn;->b:[Ljava/lang/CharSequence;

    .line 153
    invoke-virtual {p2, v3}, Llmn;->d(I)V

    .line 154
    aget-object v0, v5, v3

    invoke-virtual {p2, v0}, Llmn;->a_(Ljava/lang/CharSequence;)V

    .line 156
    new-instance v0, Lizw;

    invoke-direct {v0, p0, p3, p2}, Lizw;-><init>(Lizv;Ljava/lang/String;Llmn;)V

    .line 10896
    iput-object v0, p2, Llmx;->o:Llnb;

    .line 171
    return-void

    :cond_1
    move v0, v3

    goto :goto_1
.end method


# virtual methods
.method public final a()V
    .locals 9

    .prologue
    const/4 v8, 0x0

    .line 53
    new-instance v0, Llnd;

    iget-object v1, p0, Lizv;->bM:Lnna;

    invoke-direct {v0, v1}, Llnd;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lizv;->d:Llnd;

    .line 55
    iget-object v0, p0, Lizv;->d:Llnd;

    sget v1, Llp;->NN:I

    .line 1658
    invoke-virtual {p0}, Lel;->h()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 55
    invoke-virtual {v0, v1}, Llnd;->a(Ljava/lang/CharSequence;)Lcom/google/android/libraries/social/settings/PreferenceCategory;

    move-result-object v1

    .line 57
    iget-object v0, p0, Lizv;->c:Llmr;

    .line 2107
    iget-object v0, v0, Llmr;->a:Lcom/google/android/libraries/social/settings/PreferenceScreen;

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/social/settings/PreferenceScreen;->b(Llmx;)Z

    .line 59
    const-string v2, "debug.plus.frontend.config"

    .line 3092
    iget-boolean v0, p0, Lizv;->a:Z

    if-eqz v0, :cond_2

    .line 3093
    iget-object v0, p0, Lizv;->d:Llnd;

    sget v3, Llp;->Nw:I

    .line 3658
    invoke-virtual {p0}, Lel;->h()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 3094
    sget v4, Llp;->Nv:I

    .line 4658
    invoke-virtual {p0}, Lel;->h()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 3093
    invoke-virtual {v0, v3, v4}, Llnd;->f(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Llmn;

    move-result-object v3

    .line 3096
    invoke-virtual {v3, v2}, Llmn;->d(Ljava/lang/String;)V

    .line 3097
    const-string v0, ""

    invoke-virtual {v3, v0}, Llmn;->a(Ljava/lang/Object;)V

    .line 3098
    new-instance v4, Ljava/util/ArrayList;

    .line 5018
    sget-object v0, Lizu;->a:Ljava/util/Map;

    if-nez v0, :cond_0

    .line 5019
    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    sput-object v0, Lizu;->a:Ljava/util/Map;

    .line 5050
    :cond_0
    sget-object v0, Lizu;->a:Ljava/util/Map;

    .line 3099
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 3100
    new-instance v5, Ljava/util/AbstractMap$SimpleEntry;

    iget-object v0, p0, Lizv;->bM:Lnna;

    .line 5177
    const-class v6, Llkd;

    invoke-static {v0, v6}, Lnmw;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llkd;

    .line 5178
    instance-of v6, v0, Lizl;

    if-eqz v6, :cond_1

    .line 5179
    check-cast v0, Lizl;

    .line 6042
    iget-object v0, v0, Lizl;->b:Llkd;

    .line 5182
    :cond_1
    const-string v6, "plusi"

    invoke-interface {v0, v6}, Llkd;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 5183
    const-string v6, "ADB Default - "

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v7

    if-eqz v7, :cond_6

    invoke-virtual {v6, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3100
    :goto_0
    const-string v6, ""

    invoke-direct {v5, v0, v6}, Ljava/util/AbstractMap$SimpleEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4, v8, v5}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 3101
    invoke-direct {p0, v4, v3, v2}, Lizv;->a(Ljava/util/ArrayList;Llmn;Ljava/lang/String;)V

    .line 3102
    if-eqz v1, :cond_7

    .line 3103
    invoke-virtual {v1, v3}, Lcom/google/android/libraries/social/settings/PreferenceCategory;->b(Llmx;)Z

    .line 60
    :cond_2
    :goto_1
    const-string v2, "debug.plus.datamixer.config"

    .line 6114
    iget-boolean v0, p0, Lizv;->b:Z

    if-eqz v0, :cond_5

    .line 6115
    iget-object v0, p0, Lizv;->d:Llnd;

    sget v3, Llp;->Nu:I

    .line 6658
    invoke-virtual {p0}, Lel;->h()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 6116
    sget v4, Llp;->Nt:I

    .line 7658
    invoke-virtual {p0}, Lel;->h()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 6115
    invoke-virtual {v0, v3, v4}, Llnd;->f(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Llmn;

    move-result-object v3

    .line 6118
    invoke-virtual {v3, v2}, Llmn;->d(Ljava/lang/String;)V

    .line 6121
    new-instance v4, Ljava/util/ArrayList;

    .line 8024
    sget-object v0, Lizk;->a:Ljava/util/Map;

    if-nez v0, :cond_3

    .line 8025
    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    sput-object v0, Lizk;->a:Ljava/util/Map;

    .line 8061
    :cond_3
    sget-object v0, Lizk;->a:Ljava/util/Map;

    .line 6122
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 6123
    new-instance v5, Ljava/util/AbstractMap$SimpleEntry;

    iget-object v0, p0, Lizv;->bM:Lnna;

    .line 8190
    const-class v6, Llkd;

    invoke-static {v0, v6}, Lnmw;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llkd;

    .line 8191
    instance-of v6, v0, Lizl;

    if-eqz v6, :cond_4

    .line 8192
    check-cast v0, Lizl;

    .line 9042
    iget-object v0, v0, Lizl;->b:Llkd;

    .line 8195
    :cond_4
    const-string v6, "plusdatamixer"

    invoke-interface {v0, v6}, Llkd;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8196
    const-string v6, "Default - "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v7

    if-eqz v7, :cond_8

    invoke-virtual {v6, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 6123
    :goto_2
    const-string v6, ""

    invoke-direct {v5, v0, v6}, Ljava/util/AbstractMap$SimpleEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4, v8, v5}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 6124
    invoke-direct {p0, v4, v3, v2}, Lizv;->a(Ljava/util/ArrayList;Llmn;Ljava/lang/String;)V

    .line 6125
    if-eqz v1, :cond_9

    .line 6126
    invoke-virtual {v1, v3}, Lcom/google/android/libraries/social/settings/PreferenceCategory;->b(Llmx;)Z

    :cond_5
    :goto_3
    return-void

    .line 5183
    :cond_6
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v6}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 3105
    :cond_7
    iget-object v0, p0, Lizv;->c:Llmr;

    .line 6107
    iget-object v0, v0, Llmr;->a:Lcom/google/android/libraries/social/settings/PreferenceScreen;

    invoke-virtual {v0, v3}, Lcom/google/android/libraries/social/settings/PreferenceScreen;->b(Llmx;)Z

    goto/16 :goto_1

    .line 8196
    :cond_8
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v6}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_2

    .line 6128
    :cond_9
    iget-object v0, p0, Lizv;->c:Llmr;

    .line 9107
    iget-object v0, v0, Llmr;->a:Lcom/google/android/libraries/social/settings/PreferenceScreen;

    invoke-virtual {v0, v3}, Lcom/google/android/libraries/social/settings/PreferenceScreen;->b(Llmx;)Z

    goto :goto_3
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 65
    invoke-super {p0, p1}, Lnnw;->a(Landroid/os/Bundle;)V

    .line 67
    if-eqz p1, :cond_0

    .line 68
    const-string v0, "state_show_apiary_pref"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lizv;->a:Z

    .line 69
    const-string v0, "state_show_datamixer_pref"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lizv;->b:Z

    .line 71
    :cond_0
    return-void
.end method

.method public final e(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 75
    invoke-super {p0, p1}, Lnnw;->e(Landroid/os/Bundle;)V

    .line 76
    const-string v0, "state_show_apiary_pref"

    iget-boolean v1, p0, Lizv;->a:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 77
    const-string v0, "state_show_datamixer_pref"

    iget-boolean v1, p0, Lizv;->b:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 78
    return-void
.end method
