.class public final Lcom/google/android/apps/plus/fragments/EventLocationFragment;
.super Lchi;
.source "PG"

# interfaces
.implements Landroid/text/TextWatcher;
.implements Landroid/widget/AdapterView$OnItemClickListener;
.implements Lfz;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lchi",
        "<",
        "Landroid/widget/ListView;",
        "Liwd;",
        ">;",
        "Landroid/text/TextWatcher;",
        "Landroid/widget/AdapterView$OnItemClickListener;",
        "Lfz",
        "<",
        "Landroid/database/Cursor;",
        ">;"
    }
.end annotation


# static fields
.field private static final ac:[Ljava/lang/String;


# instance fields
.field public Y:Ljava/lang/String;

.field public Z:D

.field public aa:D

.field public ab:Lchv;

.field private ad:Landroid/widget/EditText;

.field private ae:Ljava/lang/String;

.field private af:Ljpk;

.field private ag:Lgom;

.field private ah:Ldjt;

.field private ai:Lgtk;

.field private aj:Lkvs;

.field private ak:Lkwa;

.field private al:Lkwb;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 86
    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "_id"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "type"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "title"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "description"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string v2, "location"

    aput-object v2, v0, v1

    sput-object v0, Lcom/google/android/apps/plus/fragments/EventLocationFragment;->ac:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 57
    invoke-direct {p0}, Lchi;-><init>()V

    .line 116
    new-instance v0, Lchs;

    invoke-direct {v0, p0}, Lchs;-><init>(Lcom/google/android/apps/plus/fragments/EventLocationFragment;)V

    iput-object v0, p0, Lcom/google/android/apps/plus/fragments/EventLocationFragment;->ai:Lgtk;

    .line 129
    new-instance v0, Lcht;

    invoke-direct {v0, p0}, Lcht;-><init>(Lcom/google/android/apps/plus/fragments/EventLocationFragment;)V

    iput-object v0, p0, Lcom/google/android/apps/plus/fragments/EventLocationFragment;->al:Lkwb;

    return-void
.end method

.method private static A()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 398
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "android.permission.ACCESS_COARSE_LOCATION"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "android.permission.ACCESS_FINE_LOCATION"

    aput-object v2, v0, v1

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method private final a(Landroid/database/Cursor;)V
    .locals 11

    .prologue
    const/4 v10, 0x4

    const/4 v9, 0x3

    const/4 v2, 0x2

    const/4 v8, 0x0

    const/4 v7, 0x1

    .line 289
    new-instance v3, Liwm;

    sget-object v0, Lcom/google/android/apps/plus/fragments/EventLocationFragment;->ac:[Ljava/lang/String;

    invoke-direct {v3, v0}, Liwm;-><init>([Ljava/lang/String;)V

    .line 292
    iget-object v0, p0, Lcom/google/android/apps/plus/fragments/EventLocationFragment;->ae:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 293
    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/Object;

    .line 294
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v8

    .line 295
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v7

    sget v1, Llit;->fo:I

    .line 1658
    invoke-virtual {p0}, Lel;->h()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 296
    aput-object v1, v0, v2

    sget v1, Llit;->fn:I

    .line 2658
    invoke-virtual {p0}, Lel;->h()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 297
    aput-object v1, v0, v9

    const/4 v1, 0x0

    aput-object v1, v0, v10

    .line 293
    invoke-virtual {v3, v0}, Liwm;->a([Ljava/lang/Object;)V

    .line 326
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/plus/fragments/EventLocationFragment;->b:Liwd;

    invoke-virtual {v0, v3}, Liwd;->b(Landroid/database/Cursor;)Landroid/database/Cursor;

    .line 327
    return-void

    .line 301
    :cond_1
    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/Object;

    .line 302
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v8

    .line 303
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v7

    sget v1, Llit;->fm:I

    new-array v4, v7, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/google/android/apps/plus/fragments/EventLocationFragment;->ae:Ljava/lang/String;

    aput-object v5, v4, v8

    .line 2671
    invoke-virtual {p0}, Lel;->h()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5, v1, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 304
    aput-object v1, v0, v2

    const/4 v1, 0x0

    aput-object v1, v0, v9

    const/4 v1, 0x0

    aput-object v1, v0, v10

    .line 301
    invoke-virtual {v3, v0}, Liwm;->a([Ljava/lang/Object;)V

    .line 309
    if-eqz p1, :cond_0

    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_0

    move v1, v2

    .line 311
    :goto_0
    invoke-interface {p1, v8}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v4

    .line 312
    invoke-static {v4}, Lmxf;->a([B)Lmxf;

    move-result-object v5

    .line 313
    if-eqz v5, :cond_2

    .line 314
    const/4 v0, 0x5

    new-array v6, v0, [Ljava/lang/Object;

    add-int/lit8 v0, v1, 0x1

    .line 315
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v6, v8

    .line 316
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v6, v7

    .line 3276
    iget-object v1, v5, Lmxf;->c:Ljava/lang/String;

    .line 317
    aput-object v1, v6, v2

    .line 3284
    iget-object v1, v5, Lmxf;->b:Ljava/lang/String;

    .line 318
    aput-object v1, v6, v9

    aput-object v4, v6, v10

    .line 314
    invoke-virtual {v3, v6}, Liwm;->a([Ljava/lang/Object;)V

    .line 322
    :goto_1
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_0

    move v1, v0

    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_1
.end method


# virtual methods
.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .prologue
    .line 190
    sget v0, Llp;->ts:I

    invoke-super {p0, p1, p2, p3, v0}, Lchi;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;I)Landroid/view/View;

    move-result-object v1

    .line 193
    new-instance v0, Lchu;

    invoke-virtual {p0}, Lcom/google/android/apps/plus/fragments/EventLocationFragment;->g()Leq;

    move-result-object v2

    invoke-direct {v0, v2}, Lchu;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/android/apps/plus/fragments/EventLocationFragment;->b:Liwd;

    .line 194
    iget-object v0, p0, Lcom/google/android/apps/plus/fragments/EventLocationFragment;->a:Landroid/widget/AbsListView;

    check-cast v0, Landroid/widget/ListView;

    iget-object v2, p0, Lcom/google/android/apps/plus/fragments/EventLocationFragment;->b:Liwd;

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 195
    iget-object v0, p0, Lcom/google/android/apps/plus/fragments/EventLocationFragment;->a:Landroid/widget/AbsListView;

    check-cast v0, Landroid/widget/ListView;

    invoke-virtual {v0, p0}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 197
    sget v0, Lfpp;->location_text:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/google/android/apps/plus/fragments/EventLocationFragment;->ad:Landroid/widget/EditText;

    .line 198
    iget-object v0, p0, Lcom/google/android/apps/plus/fragments/EventLocationFragment;->ad:Landroid/widget/EditText;

    invoke-virtual {v0, p0}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 199
    iget-object v0, p0, Lcom/google/android/apps/plus/fragments/EventLocationFragment;->ad:Landroid/widget/EditText;

    iget-object v2, p0, Lcom/google/android/apps/plus/fragments/EventLocationFragment;->Y:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 201
    return-object v1
.end method

.method public final bridge synthetic a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;I)Landroid/view/View;
    .locals 1

    .prologue
    .line 57
    invoke-super {p0, p1, p2, p3, p4}, Lchi;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final a(ILandroid/os/Bundle;)Liv;
    .locals 7
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
    const/4 v4, 0x0

    .line 366
    iget-object v0, p0, Lcom/google/android/apps/plus/fragments/EventLocationFragment;->af:Ljpk;

    if-nez v0, :cond_0

    .line 367
    const-string v0, "no_location_stream_key"

    .line 369
    :goto_0
    iget-object v1, p0, Lcom/google/android/apps/plus/fragments/EventLocationFragment;->bM:Lnna;

    .line 5421
    invoke-virtual {p0}, Lcom/google/android/apps/plus/fragments/EventLocationFragment;->g()Leq;

    move-result-object v2

    invoke-virtual {v2}, Leq;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v3, "account_id"

    const/4 v5, -0x1

    invoke-virtual {v2, v3, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    .line 369
    invoke-static {v1, v2, v0}, Lcom/google/android/apps/plus/content/EsProvider;->a(Landroid/content/Context;ILjava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    .line 370
    new-instance v0, Liwe;

    invoke-virtual {p0}, Lcom/google/android/apps/plus/fragments/EventLocationFragment;->g()Leq;

    move-result-object v1

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    const/4 v5, 0x0

    const-string v6, "location"

    aput-object v6, v3, v5

    move-object v5, v4

    move-object v6, v4

    invoke-direct/range {v0 .. v6}, Liwe;-><init>(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    .line 368
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/plus/fragments/EventLocationFragment;->af:Ljpk;

    .line 5069
    iget-object v0, v0, Ljpk;->c:Ljava/lang/String;

    goto :goto_0
.end method

.method public final a(Landroid/app/Activity;)V
    .locals 4

    .prologue
    .line 177
    invoke-super {p0, p1}, Lchi;->a(Landroid/app/Activity;)V

    .line 178
    invoke-virtual {p0}, Lcom/google/android/apps/plus/fragments/EventLocationFragment;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 179
    invoke-virtual {p0}, Lcom/google/android/apps/plus/fragments/EventLocationFragment;->g()Leq;

    move-result-object v0

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 180
    const-string v1, "event.current.latitude"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 181
    const-string v1, "event.current.latitude"

    const-string v2, "0"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v2

    iput-wide v2, p0, Lcom/google/android/apps/plus/fragments/EventLocationFragment;->Z:D

    .line 182
    const-string v1, "event.current.longitude"

    const-string v2, "0"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/apps/plus/fragments/EventLocationFragment;->aa:D

    .line 185
    :cond_0
    return-void
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 149
    invoke-super {p0, p1}, Lchi;->a(Landroid/os/Bundle;)V

    .line 150
    iget-object v0, p0, Lcom/google/android/apps/plus/fragments/EventLocationFragment;->aj:Lkvs;

    sget v1, Lfpp;->request_code_permission_event_location:I

    iget-object v2, p0, Lcom/google/android/apps/plus/fragments/EventLocationFragment;->al:Lkwb;

    invoke-interface {v0, v1, v2}, Lkvs;->a(ILkwb;)Lkvs;

    .line 152
    if-eqz p1, :cond_1

    .line 153
    const-string v0, "query"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/plus/fragments/EventLocationFragment;->ae:Ljava/lang/String;

    .line 154
    const-string v0, "latitude"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getDouble(Ljava/lang/String;)D

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/apps/plus/fragments/EventLocationFragment;->Z:D

    .line 155
    const-string v0, "longitude"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getDouble(Ljava/lang/String;)D

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/apps/plus/fragments/EventLocationFragment;->aa:D

    .line 156
    invoke-virtual {p0}, Lcom/google/android/apps/plus/fragments/EventLocationFragment;->w()V

    .line 164
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/apps/plus/fragments/EventLocationFragment;->l()Lfy;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, p0}, Lfy;->a(ILandroid/os/Bundle;Lfz;)Liv;

    .line 165
    return-void

    .line 157
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/plus/fragments/EventLocationFragment;->bM:Lnna;

    invoke-static {}, Lcom/google/android/apps/plus/fragments/EventLocationFragment;->A()Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Llp;->d(Landroid/content/Context;Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 158
    iget-object v0, p0, Lcom/google/android/apps/plus/fragments/EventLocationFragment;->aj:Lkvs;

    iget-object v1, p0, Lcom/google/android/apps/plus/fragments/EventLocationFragment;->ak:Lkwa;

    sget v2, Lfpp;->request_code_permission_event_location:I

    .line 161
    invoke-static {}, Lcom/google/android/apps/plus/fragments/EventLocationFragment;->A()Ljava/util/List;

    move-result-object v3

    .line 158
    invoke-interface {v0, v1, v2, v3}, Lkvs;->a(Lkwa;ILjava/util/List;)V

    goto :goto_0
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
    .line 381
    return-void
.end method

.method public final synthetic a(Liv;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 57
    check-cast p2, Landroid/database/Cursor;

    .line 7376
    invoke-direct {p0, p2}, Lcom/google/android/apps/plus/fragments/EventLocationFragment;->a(Landroid/database/Cursor;)V

    .line 57
    return-void
.end method

.method public final a()Z
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    .line 246
    iget-wide v0, p0, Lcom/google/android/apps/plus/fragments/EventLocationFragment;->Z:D

    cmpl-double v0, v0, v2

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lcom/google/android/apps/plus/fragments/EventLocationFragment;->aa:D

    cmpl-double v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    .prologue
    .line 210
    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 214
    return-void
.end method

.method public final c(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 142
    invoke-super {p0, p1}, Lchi;->c(Landroid/os/Bundle;)V

    .line 143
    iget-object v0, p0, Lcom/google/android/apps/plus/fragments/EventLocationFragment;->bN:Lnmw;

    const-class v1, Lkvs;

    invoke-virtual {v0, v1}, Lnmw;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkvs;

    iput-object v0, p0, Lcom/google/android/apps/plus/fragments/EventLocationFragment;->aj:Lkvs;

    .line 144
    iget-object v0, p0, Lcom/google/android/apps/plus/fragments/EventLocationFragment;->bN:Lnmw;

    const-class v1, Lkwa;

    invoke-virtual {v0, v1}, Lnmw;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkwa;

    iput-object v0, p0, Lcom/google/android/apps/plus/fragments/EventLocationFragment;->ak:Lkwa;

    .line 145
    return-void
.end method

.method public final e(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 169
    invoke-super {p0, p1}, Lchi;->e(Landroid/os/Bundle;)V

    .line 170
    const-string v0, "query"

    iget-object v1, p0, Lcom/google/android/apps/plus/fragments/EventLocationFragment;->ae:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 171
    const-string v0, "latitude"

    iget-wide v2, p0, Lcom/google/android/apps/plus/fragments/EventLocationFragment;->Z:D

    invoke-virtual {p1, v0, v2, v3}, Landroid/os/Bundle;->putDouble(Ljava/lang/String;D)V

    .line 172
    const-string v0, "longitude"

    iget-wide v2, p0, Lcom/google/android/apps/plus/fragments/EventLocationFragment;->aa:D

    invoke-virtual {p1, v0, v2, v3}, Landroid/os/Bundle;->putDouble(Ljava/lang/String;D)V

    .line 173
    return-void
.end method

.method public final bridge synthetic e_()V
    .locals 0

    .prologue
    .line 57
    invoke-super {p0}, Lchi;->e_()V

    return-void
.end method

.method public final n()V
    .locals 2

    .prologue
    .line 385
    invoke-super {p0}, Lchi;->n()V

    .line 386
    iget-object v0, p0, Lcom/google/android/apps/plus/fragments/EventLocationFragment;->bM:Lnna;

    invoke-static {}, Lcom/google/android/apps/plus/fragments/EventLocationFragment;->A()Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Llp;->c(Landroid/content/Context;Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 387
    invoke-virtual {p0}, Lcom/google/android/apps/plus/fragments/EventLocationFragment;->y()V

    .line 389
    :cond_0
    return-void
.end method

.method public final o()V
    .locals 0

    .prologue
    .line 393
    invoke-super {p0}, Lchi;->o()V

    .line 394
    invoke-virtual {p0}, Lcom/google/android/apps/plus/fragments/EventLocationFragment;->z()V

    .line 395
    return-void
.end method

.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 3
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
    const/4 v1, 0x0

    .line 331
    iget-object v0, p0, Lcom/google/android/apps/plus/fragments/EventLocationFragment;->b:Liwd;

    invoke-virtual {v0, p3}, Liwd;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/database/Cursor;

    .line 334
    const/4 v2, 0x1

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    .line 335
    packed-switch v2, :pswitch_data_0

    .line 347
    const/4 v2, 0x4

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0

    .line 348
    if-eqz v0, :cond_1

    .line 349
    invoke-static {v0}, Lmxf;->a([B)Lmxf;

    move-result-object v0

    .line 350
    invoke-virtual {v0}, Lmxf;->a()Lpun;

    move-result-object v0

    invoke-static {v0}, Llp;->a(Lpun;)Lsda;

    move-result-object v0

    .line 4250
    :goto_0
    iget-object v1, p0, Lel;->M:Landroid/view/View;

    .line 357
    invoke-static {v1}, Llp;->O(Landroid/view/View;)V

    .line 359
    iget-object v1, p0, Lcom/google/android/apps/plus/fragments/EventLocationFragment;->ab:Lchv;

    if-eqz v1, :cond_0

    .line 360
    iget-object v1, p0, Lcom/google/android/apps/plus/fragments/EventLocationFragment;->ab:Lchv;

    invoke-interface {v1, v0}, Lchv;->a(Lsda;)V

    .line 362
    :cond_0
    return-void

    :pswitch_0
    move-object v0, v1

    .line 338
    goto :goto_0

    .line 341
    :pswitch_1
    new-instance v0, Lsda;

    invoke-direct {v0}, Lsda;-><init>()V

    .line 342
    iget-object v1, p0, Lcom/google/android/apps/plus/fragments/EventLocationFragment;->ae:Ljava/lang/String;

    iput-object v1, v0, Lsda;->b:Ljava/lang/String;

    goto :goto_0

    :cond_1
    move-object v0, v1

    .line 352
    goto :goto_0

    .line 335
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final bridge synthetic onScroll(Landroid/widget/AbsListView;III)V
    .locals 0

    .prologue
    .line 57
    invoke-super {p0, p1, p2, p3, p4}, Lchi;->onScroll(Landroid/widget/AbsListView;III)V

    return-void
.end method

.method public final bridge synthetic onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 0

    .prologue
    .line 57
    invoke-super {p0, p1, p2}, Lchi;->onScrollStateChanged(Landroid/widget/AbsListView;I)V

    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 2

    .prologue
    .line 218
    iget-object v0, p0, Lcom/google/android/apps/plus/fragments/EventLocationFragment;->ad:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 1257
    iget-object v1, p0, Lcom/google/android/apps/plus/fragments/EventLocationFragment;->ae:Ljava/lang/String;

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 1258
    iput-object v0, p0, Lcom/google/android/apps/plus/fragments/EventLocationFragment;->ae:Ljava/lang/String;

    .line 1259
    invoke-virtual {p0}, Lcom/google/android/apps/plus/fragments/EventLocationFragment;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1260
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/apps/plus/fragments/EventLocationFragment;->a(Landroid/database/Cursor;)V

    .line 1261
    invoke-virtual {p0}, Lcom/google/android/apps/plus/fragments/EventLocationFragment;->w()V

    .line 1262
    invoke-virtual {p0}, Lcom/google/android/apps/plus/fragments/EventLocationFragment;->x()V

    .line 219
    :cond_0
    return-void
.end method

.method public final w()V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 268
    iget-object v0, p0, Lcom/google/android/apps/plus/fragments/EventLocationFragment;->ae:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/apps/plus/fragments/EventLocationFragment;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 269
    new-instance v0, Landroid/location/Location;

    invoke-direct {v0, v1}, Landroid/location/Location;-><init>(Ljava/lang/String;)V

    .line 270
    iget-wide v2, p0, Lcom/google/android/apps/plus/fragments/EventLocationFragment;->Z:D

    invoke-virtual {v0, v2, v3}, Landroid/location/Location;->setLatitude(D)V

    .line 271
    iget-wide v2, p0, Lcom/google/android/apps/plus/fragments/EventLocationFragment;->aa:D

    invoke-virtual {v0, v2, v3}, Landroid/location/Location;->setLongitude(D)V

    .line 272
    new-instance v1, Ljpk;

    iget-object v2, p0, Lcom/google/android/apps/plus/fragments/EventLocationFragment;->ae:Ljava/lang/String;

    invoke-direct {v1, v0, v2}, Ljpk;-><init>(Landroid/location/Location;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/google/android/apps/plus/fragments/EventLocationFragment;->af:Ljpk;

    .line 276
    :goto_0
    return-void

    .line 274
    :cond_0
    iput-object v1, p0, Lcom/google/android/apps/plus/fragments/EventLocationFragment;->af:Ljpk;

    goto :goto_0
.end method

.method public final x()V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 279
    iget-object v0, p0, Lcom/google/android/apps/plus/fragments/EventLocationFragment;->af:Ljpk;

    if-eqz v0, :cond_0

    .line 280
    invoke-virtual {p0}, Lcom/google/android/apps/plus/fragments/EventLocationFragment;->l()Lfy;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v6, p0}, Lfy;->b(ILandroid/os/Bundle;Lfz;)Liv;

    .line 281
    invoke-virtual {p0}, Lcom/google/android/apps/plus/fragments/EventLocationFragment;->g()Leq;

    move-result-object v0

    new-instance v1, Lbtv;

    .line 282
    invoke-virtual {p0}, Lcom/google/android/apps/plus/fragments/EventLocationFragment;->g()Leq;

    move-result-object v2

    .line 1421
    invoke-virtual {p0}, Lcom/google/android/apps/plus/fragments/EventLocationFragment;->g()Leq;

    move-result-object v3

    invoke-virtual {v3}, Leq;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-string v4, "account_id"

    const/4 v5, -0x1

    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    .line 282
    iget-object v4, p0, Lcom/google/android/apps/plus/fragments/EventLocationFragment;->af:Ljpk;

    invoke-direct {v1, v2, v3, v4, v6}, Lbtv;-><init>(Landroid/content/Context;ILjpk;Lmxf;)V

    .line 281
    invoke-static {v0, v1}, Lidc;->a(Landroid/content/Context;Licy;)V

    .line 286
    :cond_0
    return-void
.end method

.method public final y()V
    .locals 6

    .prologue
    .line 402
    iget-object v0, p0, Lcom/google/android/apps/plus/fragments/EventLocationFragment;->ah:Ldjt;

    if-nez v0, :cond_0

    .line 403
    new-instance v0, Ldjt;

    iget-object v1, p0, Lcom/google/android/apps/plus/fragments/EventLocationFragment;->bM:Lnna;

    .line 6421
    invoke-virtual {p0}, Lcom/google/android/apps/plus/fragments/EventLocationFragment;->g()Leq;

    move-result-object v2

    invoke-virtual {v2}, Leq;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v3, "account_id"

    const/4 v4, -0x1

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    .line 404
    iget-object v3, p0, Lcom/google/android/apps/plus/fragments/EventLocationFragment;->ai:Lgtk;

    invoke-direct {v0, v1, v2, v3}, Ldjt;-><init>(Landroid/content/Context;ILgtk;)V

    iput-object v0, p0, Lcom/google/android/apps/plus/fragments/EventLocationFragment;->ah:Ldjt;

    .line 405
    new-instance v0, Lgom;

    iget-object v1, p0, Lcom/google/android/apps/plus/fragments/EventLocationFragment;->bM:Lnna;

    const-wide/16 v2, 0xbb8

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/google/android/apps/plus/fragments/EventLocationFragment;->ah:Ldjt;

    invoke-direct/range {v0 .. v5}, Lgom;-><init>(Landroid/content/Context;JLandroid/location/Location;Lgtk;)V

    iput-object v0, p0, Lcom/google/android/apps/plus/fragments/EventLocationFragment;->ag:Lgom;

    .line 407
    iget-object v0, p0, Lcom/google/android/apps/plus/fragments/EventLocationFragment;->ag:Lgom;

    invoke-virtual {v0}, Lgom;->b()V

    .line 409
    :cond_0
    return-void
.end method

.method public final z()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 412
    iget-object v0, p0, Lcom/google/android/apps/plus/fragments/EventLocationFragment;->ah:Ldjt;

    if-eqz v0, :cond_0

    .line 413
    iget-object v0, p0, Lcom/google/android/apps/plus/fragments/EventLocationFragment;->ah:Ldjt;

    .line 7044
    const/4 v1, 0x1

    iput-boolean v1, v0, Ldjt;->f:Z

    .line 414
    iput-object v2, p0, Lcom/google/android/apps/plus/fragments/EventLocationFragment;->ah:Ldjt;

    .line 415
    iget-object v0, p0, Lcom/google/android/apps/plus/fragments/EventLocationFragment;->ag:Lgom;

    invoke-virtual {v0}, Lgom;->c()V

    .line 416
    iput-object v2, p0, Lcom/google/android/apps/plus/fragments/EventLocationFragment;->ag:Lgom;

    .line 418
    :cond_0
    return-void
.end method

.method public final z_()Libt;
    .locals 1

    .prologue
    .line 474
    sget-object v0, Libt;->y:Libt;

    return-object v0
.end method
