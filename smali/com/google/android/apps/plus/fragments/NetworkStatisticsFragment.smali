.class public Lcom/google/android/apps/plus/fragments/NetworkStatisticsFragment;
.super Lchg;
.source "PG"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;
.implements Lfz;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lchg;",
        "Landroid/content/DialogInterface$OnClickListener;",
        "Lfz",
        "<",
        "Landroid/database/Cursor;",
        ">;"
    }
.end annotation


# static fields
.field private static Y:[Ljava/lang/String;

.field private static Z:[[I


# instance fields
.field public a:Lhka;

.field public b:I

.field public c:I

.field private d:Lcom/google/android/apps/plus/views/BarGraphListView;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .prologue
    const/4 v10, 0x4

    const/4 v9, 0x3

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 68
    const/4 v0, 0x7

    new-array v0, v0, [Ljava/lang/String;

    sget-object v1, Lcpt;->a:[Ljava/lang/String;

    aget-object v1, v1, v8

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcpt;->a:[Ljava/lang/String;

    aget-object v2, v2, v9

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x3

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "("

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "+"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v6

    sget-object v1, Lcpt;->a:[Ljava/lang/String;

    aget-object v1, v1, v8

    aput-object v1, v0, v7

    sget-object v1, Lcpt;->a:[Ljava/lang/String;

    aget-object v1, v1, v9

    aput-object v1, v0, v8

    sget-object v1, Lcpt;->a:[Ljava/lang/String;

    aget-object v1, v1, v10

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcpt;->a:[Ljava/lang/String;

    const/4 v3, 0x5

    aget-object v2, v2, v3

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x3

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "("

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "+"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v9

    sget-object v1, Lcpt;->a:[Ljava/lang/String;

    aget-object v1, v1, v10

    aput-object v1, v0, v10

    const/4 v1, 0x5

    sget-object v2, Lcpt;->a:[Ljava/lang/String;

    const/4 v3, 0x5

    aget-object v2, v2, v3

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcpt;->a:[Ljava/lang/String;

    const/4 v3, 0x6

    aget-object v2, v2, v3

    aput-object v2, v0, v1

    sput-object v0, Lcom/google/android/apps/plus/fragments/NetworkStatisticsFragment;->Y:[Ljava/lang/String;

    .line 88
    const/4 v0, 0x7

    new-array v0, v0, [[I

    new-array v1, v8, [I

    fill-array-data v1, :array_0

    aput-object v1, v0, v6

    new-array v1, v7, [I

    aput v8, v1, v6

    aput-object v1, v0, v7

    new-array v1, v7, [I

    aput v9, v1, v6

    aput-object v1, v0, v8

    new-array v1, v8, [I

    fill-array-data v1, :array_1

    aput-object v1, v0, v9

    new-array v1, v7, [I

    aput v10, v1, v6

    aput-object v1, v0, v10

    const/4 v1, 0x5

    new-array v2, v7, [I

    const/4 v3, 0x5

    aput v3, v2, v6

    aput-object v2, v0, v1

    const/4 v1, 0x6

    new-array v2, v7, [I

    const/4 v3, 0x6

    aput v3, v2, v6

    aput-object v2, v0, v1

    sput-object v0, Lcom/google/android/apps/plus/fragments/NetworkStatisticsFragment;->Z:[[I

    return-void

    nop

    :array_0
    .array-data 4
        0x2
        0x3
    .end array-data

    :array_1
    .array-data 4
        0x4
        0x5
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 34
    invoke-direct {p0}, Lchg;-><init>()V

    .line 42
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/apps/plus/fragments/NetworkStatisticsFragment;->b:I

    return-void
.end method

.method private a(Lxk;)V
    .locals 3

    .prologue
    .line 241
    invoke-virtual {p0}, Lcom/google/android/apps/plus/fragments/NetworkStatisticsFragment;->h()Landroid/content/res/Resources;

    move-result-object v0

    .line 242
    sget v1, Llp;->jQ:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getTextArray(I)[Ljava/lang/CharSequence;

    move-result-object v0

    .line 1110
    invoke-virtual {p1}, Lyi;->e()Lyk;

    move-result-object v1

    invoke-virtual {v1}, Lyk;->a()Lxg;

    move-result-object v1

    .line 244
    iget v2, p0, Lcom/google/android/apps/plus/fragments/NetworkStatisticsFragment;->b:I

    aget-object v0, v0, v2

    invoke-virtual {v1, v0}, Lxg;->a(Ljava/lang/CharSequence;)V

    .line 245
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .prologue
    .line 129
    sget v0, Llp;->ux:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 131
    sget v0, Lfpp;->bar_graph:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/plus/views/BarGraphListView;

    iput-object v0, p0, Lcom/google/android/apps/plus/fragments/NetworkStatisticsFragment;->d:Lcom/google/android/apps/plus/views/BarGraphListView;

    .line 133
    return-object v1
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

    .line 150
    iget-object v0, p0, Lcom/google/android/apps/plus/fragments/NetworkStatisticsFragment;->a:Lhka;

    invoke-interface {v0}, Lhka;->e()Z

    move-result v0

    if-nez v0, :cond_0

    .line 163
    :goto_0
    return-object v4

    .line 154
    :cond_0
    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 156
    :pswitch_0
    iget-object v0, p0, Lcom/google/android/apps/plus/fragments/NetworkStatisticsFragment;->bM:Lnna;

    .line 157
    invoke-static {v0}, Lcom/google/android/apps/plus/content/EsProvider;->i(Landroid/content/Context;)Landroid/net/Uri;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/plus/fragments/NetworkStatisticsFragment;->a:Lhka;

    invoke-interface {v1}, Lhka;->c()I

    move-result v1

    .line 156
    invoke-static {v0, v1}, Lcom/google/android/apps/plus/content/EsProvider;->a(Landroid/net/Uri;I)Landroid/net/Uri;

    move-result-object v2

    .line 158
    new-instance v0, Liwe;

    invoke-virtual {p0}, Lcom/google/android/apps/plus/fragments/NetworkStatisticsFragment;->g()Leq;

    move-result-object v1

    sget-object v3, Lcpt;->a:[Ljava/lang/String;

    sget-object v5, Lcom/google/android/apps/plus/fragments/NetworkStatisticsFragment;->Y:[Ljava/lang/String;

    iget v6, p0, Lcom/google/android/apps/plus/fragments/NetworkStatisticsFragment;->b:I

    aget-object v5, v5, v6

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const-string v6, " DESC"

    invoke-virtual {v5, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    move-object v5, v4

    invoke-direct/range {v0 .. v6}, Liwe;-><init>(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V

    move-object v4, v0

    goto :goto_0

    .line 154
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 114
    invoke-super {p0, p1}, Lchg;->a(Landroid/os/Bundle;)V

    .line 116
    if-eqz p1, :cond_0

    .line 117
    const-string v0, "view_type"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 118
    const-string v0, "view_type"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/google/android/apps/plus/fragments/NetworkStatisticsFragment;->b:I

    .line 119
    iget v0, p0, Lcom/google/android/apps/plus/fragments/NetworkStatisticsFragment;->b:I

    iput v0, p0, Lcom/google/android/apps/plus/fragments/NetworkStatisticsFragment;->c:I

    .line 123
    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/google/android/apps/plus/fragments/NetworkStatisticsFragment;->d(Z)V

    .line 124
    invoke-virtual {p0}, Lcom/google/android/apps/plus/fragments/NetworkStatisticsFragment;->l()Lfy;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, p0}, Lfy;->a(ILandroid/os/Bundle;Lfz;)Liv;

    .line 125
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
    .line 190
    return-void
.end method

.method public final synthetic a(Liv;Ljava/lang/Object;)V
    .locals 10

    .prologue
    .line 34
    check-cast p2, Landroid/database/Cursor;

    .line 1170
    invoke-interface {p2}, Landroid/database/Cursor;->getCount()I

    move-result v3

    .line 1171
    new-array v4, v3, [Ledp;

    .line 1173
    invoke-interface {p2}, Landroid/database/Cursor;->moveToFirst()Z

    .line 1174
    const/4 v0, 0x0

    move v2, v0

    :goto_0
    if-ge v2, v3, :cond_1

    .line 1175
    const/4 v1, 0x0

    .line 1176
    const/4 v0, 0x0

    sget-object v5, Lcom/google/android/apps/plus/fragments/NetworkStatisticsFragment;->Z:[[I

    iget v6, p0, Lcom/google/android/apps/plus/fragments/NetworkStatisticsFragment;->b:I

    aget-object v5, v5, v6

    array-length v5, v5

    :goto_1
    if-ge v0, v5, :cond_0

    .line 1177
    int-to-long v6, v1

    sget-object v1, Lcom/google/android/apps/plus/fragments/NetworkStatisticsFragment;->Z:[[I

    iget v8, p0, Lcom/google/android/apps/plus/fragments/NetworkStatisticsFragment;->b:I

    aget-object v1, v1, v8

    aget v1, v1, v0

    invoke-interface {p2, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v8

    add-long/2addr v6, v8

    long-to-int v1, v6

    .line 1176
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 1179
    :cond_0
    new-instance v0, Ledp;

    const/4 v5, 0x1

    invoke-interface {p2, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    int-to-long v6, v1

    invoke-direct {v0, v5, v6, v7}, Ledp;-><init>(Ljava/lang/String;J)V

    aput-object v0, v4, v2

    .line 1181
    invoke-interface {p2}, Landroid/database/Cursor;->moveToNext()Z

    .line 1174
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 1184
    :cond_1
    iget-object v1, p0, Lcom/google/android/apps/plus/fragments/NetworkStatisticsFragment;->d:Lcom/google/android/apps/plus/views/BarGraphListView;

    .line 1185
    invoke-virtual {p0}, Lcom/google/android/apps/plus/fragments/NetworkStatisticsFragment;->h()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Llp;->jR:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    iget v2, p0, Lcom/google/android/apps/plus/fragments/NetworkStatisticsFragment;->b:I

    aget-object v0, v0, v2

    .line 2162
    iput-object v4, v1, Lcom/google/android/apps/plus/views/BarGraphListView;->h:[Ledp;

    .line 2164
    iget-object v2, v1, Lcom/google/android/apps/plus/views/BarGraphListView;->i:Ljava/util/HashSet;

    invoke-virtual {v2}, Ljava/util/HashSet;->clear()V

    .line 2165
    iput-object v0, v1, Lcom/google/android/apps/plus/views/BarGraphListView;->l:Ljava/lang/String;

    .line 2166
    const-wide/16 v2, 0x0

    iput-wide v2, v1, Lcom/google/android/apps/plus/views/BarGraphListView;->j:J

    .line 2167
    const-wide/16 v2, 0x0

    iput-wide v2, v1, Lcom/google/android/apps/plus/views/BarGraphListView;->k:J

    .line 2169
    const/4 v0, 0x0

    :goto_2
    iget-object v2, v1, Lcom/google/android/apps/plus/views/BarGraphListView;->h:[Ledp;

    array-length v2, v2

    if-ge v0, v2, :cond_3

    .line 2170
    iget-object v2, v1, Lcom/google/android/apps/plus/views/BarGraphListView;->h:[Ledp;

    aget-object v2, v2, v0

    if-nez v2, :cond_2

    .line 2172
    iget-object v2, v1, Lcom/google/android/apps/plus/views/BarGraphListView;->h:[Ledp;

    new-instance v3, Ledp;

    const-string v4, ""

    const-wide/16 v6, 0x0

    invoke-direct {v3, v4, v6, v7}, Ledp;-><init>(Ljava/lang/String;J)V

    aput-object v3, v2, v0

    .line 2169
    :goto_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 2174
    :cond_2
    iget-wide v2, v1, Lcom/google/android/apps/plus/views/BarGraphListView;->j:J

    iget-object v4, v1, Lcom/google/android/apps/plus/views/BarGraphListView;->h:[Ledp;

    aget-object v4, v4, v0

    .line 2214
    iget-wide v4, v4, Ledp;->a:J

    .line 2174
    add-long/2addr v2, v4

    iput-wide v2, v1, Lcom/google/android/apps/plus/views/BarGraphListView;->j:J

    .line 2177
    iget-object v2, v1, Lcom/google/android/apps/plus/views/BarGraphListView;->h:[Ledp;

    aget-object v2, v2, v0

    .line 3214
    iget-wide v2, v2, Ledp;->a:J

    .line 2177
    iget-wide v4, v1, Lcom/google/android/apps/plus/views/BarGraphListView;->k:J

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    iput-wide v2, v1, Lcom/google/android/apps/plus/views/BarGraphListView;->k:J

    goto :goto_3

    .line 2181
    :cond_3
    iget-object v0, v1, Lcom/google/android/apps/plus/views/BarGraphListView;->m:Ledo;

    invoke-virtual {v0}, Ledo;->notifyDataSetChanged()V

    .line 2182
    invoke-virtual {v1}, Lcom/google/android/apps/plus/views/BarGraphListView;->requestLayout()V

    .line 34
    return-void
.end method

.method protected final ae_()Z
    .locals 1

    .prologue
    .line 194
    const/4 v0, 0x0

    return v0
.end method

.method protected final c(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 108
    invoke-super {p0, p1}, Lchg;->c(Landroid/os/Bundle;)V

    .line 109
    iget-object v0, p0, Lcom/google/android/apps/plus/fragments/NetworkStatisticsFragment;->bN:Lnmw;

    const-class v1, Lhka;

    invoke-virtual {v0, v1}, Lnmw;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhka;

    iput-object v0, p0, Lcom/google/android/apps/plus/fragments/NetworkStatisticsFragment;->a:Lhka;

    .line 110
    return-void
.end method

.method public final e(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 138
    invoke-super {p0, p1}, Lchg;->e(Landroid/os/Bundle;)V

    .line 139
    const-string v0, "view_type"

    iget v1, p0, Lcom/google/android/apps/plus/fragments/NetworkStatisticsFragment;->b:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 140
    return-void
.end method

.method public final n()V
    .locals 1

    .prologue
    .line 144
    invoke-super {p0}, Lchg;->n()V

    .line 145
    invoke-virtual {p0}, Lcom/google/android/apps/plus/fragments/NetworkStatisticsFragment;->g()Leq;

    move-result-object v0

    check-cast v0, Lxk;

    invoke-direct {p0, v0}, Lcom/google/android/apps/plus/fragments/NetworkStatisticsFragment;->a(Lxk;)V

    .line 146
    return-void
.end method

.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .prologue
    .line 217
    packed-switch p2, :pswitch_data_0

    .line 234
    iput p2, p0, Lcom/google/android/apps/plus/fragments/NetworkStatisticsFragment;->c:I

    .line 238
    :goto_0
    return-void

    .line 219
    :pswitch_0
    iget v0, p0, Lcom/google/android/apps/plus/fragments/NetworkStatisticsFragment;->c:I

    iget v1, p0, Lcom/google/android/apps/plus/fragments/NetworkStatisticsFragment;->b:I

    if-eq v0, v1, :cond_0

    .line 220
    iget v0, p0, Lcom/google/android/apps/plus/fragments/NetworkStatisticsFragment;->c:I

    iput v0, p0, Lcom/google/android/apps/plus/fragments/NetworkStatisticsFragment;->b:I

    .line 221
    invoke-virtual {p0}, Lcom/google/android/apps/plus/fragments/NetworkStatisticsFragment;->l()Lfy;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, p0}, Lfy;->b(ILandroid/os/Bundle;Lfz;)Liv;

    .line 222
    invoke-virtual {p0}, Lcom/google/android/apps/plus/fragments/NetworkStatisticsFragment;->g()Leq;

    move-result-object v0

    check-cast v0, Lxk;

    invoke-direct {p0, v0}, Lcom/google/android/apps/plus/fragments/NetworkStatisticsFragment;->a(Lxk;)V

    .line 224
    :cond_0
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    goto :goto_0

    .line 229
    :pswitch_1
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    goto :goto_0

    .line 217
    :pswitch_data_0
    .packed-switch -0x2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final z_()Libt;
    .locals 1

    .prologue
    .line 249
    sget-object v0, Libt;->k:Libt;

    return-object v0
.end method
