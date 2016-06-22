.class public final Lbcp;
.super Lek;
.source "PG"


# instance fields
.field Y:Lbcx;

.field private Z:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lbcz;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 61
    invoke-direct {p0}, Lek;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Lpsk;Landroid/net/Uri;)Lbcp;
    .locals 6

    .prologue
    .line 88
    if-eqz p1, :cond_6

    .line 1097
    new-instance v1, Lbcw;

    .line 1276
    invoke-direct {v1}, Lbcw;-><init>()V

    .line 1098
    iget-object v0, p1, Lpsk;->u:Lpse;

    if-eqz v0, :cond_0

    .line 1099
    iget-object v0, p1, Lpsk;->u:Lpse;

    iget-object v0, v0, Lpse;->a:Ljava/lang/Double;

    iput-object v0, v1, Lbcw;->a:Ljava/lang/Double;

    .line 1100
    iget-object v0, p1, Lpsk;->u:Lpse;

    iget-object v0, v0, Lpse;->b:Ljava/lang/Double;

    iput-object v0, v1, Lbcw;->b:Ljava/lang/Double;

    .line 1102
    :cond_0
    iget-object v0, p1, Lpsk;->i:Ljava/lang/String;

    iput-object v0, v1, Lbcw;->g:Ljava/lang/String;

    .line 1103
    iget-object v0, p1, Lpsk;->m:Ljava/lang/Double;

    invoke-static {v0}, Llp;->a(Ljava/lang/Double;)D

    move-result-wide v2

    const-wide v4, 0x408f400000000000L    # 1000.0

    mul-double/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->round(D)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v1, Lbcw;->c:Ljava/lang/Long;

    .line 1104
    iget-object v0, p1, Lpsk;->a:Lpsi;

    if-eqz v0, :cond_1

    .line 1105
    iget-object v0, p1, Lpsk;->a:Lpsi;

    iget-object v0, v0, Lpsi;->b:Ljava/lang/Integer;

    invoke-static {v0}, Llp;->d(Ljava/lang/Integer;)I

    move-result v0

    int-to-long v2, v0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v1, Lbcw;->d:Ljava/lang/Long;

    .line 1106
    iget-object v0, p1, Lpsk;->a:Lpsi;

    iget-object v0, v0, Lpsi;->c:Ljava/lang/Integer;

    invoke-static {v0}, Llp;->d(Ljava/lang/Integer;)I

    move-result v0

    int-to-long v2, v0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v1, Lbcw;->e:Ljava/lang/Long;

    .line 1108
    :cond_1
    iget-object v0, p1, Lpsk;->v:Ljava/lang/Long;

    iput-object v0, v1, Lbcw;->i:Ljava/lang/Long;

    .line 1109
    iget-object v0, p1, Lpsk;->l:Lptc;

    if-eqz v0, :cond_2

    .line 1110
    iget-object v0, p1, Lpsk;->l:Lptc;

    iget-object v0, v0, Lptc;->d:Ljava/lang/Long;

    iput-object v0, v1, Lbcw;->q:Ljava/lang/Long;

    .line 1112
    :cond_2
    iget-object v0, p1, Lpsk;->t:Lpsd;

    if-eqz v0, :cond_4

    .line 1113
    iget-object v0, p1, Lpsk;->t:Lpsd;

    iget-object v0, v0, Lpsd;->h:Ljava/lang/Long;

    invoke-static {v0}, Llp;->a(Ljava/lang/Long;)J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    mul-long/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v1, Lbcw;->c:Ljava/lang/Long;

    .line 1114
    iget-object v0, p1, Lpsk;->t:Lpsd;

    iget-object v0, v0, Lpsd;->i:Ljava/lang/Integer;

    iput-object v0, v1, Lbcw;->f:Ljava/lang/Integer;

    .line 1115
    iget-object v0, p1, Lpsk;->t:Lpsd;

    iget-object v0, v0, Lpsd;->a:Ljava/lang/String;

    iput-object v0, v1, Lbcw;->n:Ljava/lang/String;

    .line 1116
    iget-object v0, p1, Lpsk;->t:Lpsd;

    iget-object v0, v0, Lpsd;->b:Ljava/lang/String;

    iput-object v0, v1, Lbcw;->o:Ljava/lang/String;

    .line 1117
    iget-object v0, p1, Lpsk;->t:Lpsd;

    iget-object v0, v0, Lpsd;->g:Ljava/lang/Boolean;

    if-eqz v0, :cond_3

    .line 1118
    iget-object v0, p1, Lpsk;->t:Lpsd;

    iget-object v0, v0, Lpsd;->g:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, Lbcw;->p:Ljava/lang/Integer;

    .line 1120
    :cond_3
    iget-object v0, p1, Lpsk;->t:Lpsd;

    iget-object v0, v0, Lpsd;->f:Ljava/lang/Float;

    iput-object v0, v1, Lbcw;->j:Ljava/lang/Float;

    .line 1121
    iget-object v0, p1, Lpsk;->t:Lpsd;

    iget-object v0, v0, Lpsd;->e:Ljava/lang/Float;

    iput-object v0, v1, Lbcw;->k:Ljava/lang/Float;

    .line 1122
    iget-object v0, p1, Lpsk;->t:Lpsd;

    iget-object v0, v0, Lpsd;->d:Ljava/lang/Float;

    iput-object v0, v1, Lbcw;->l:Ljava/lang/Float;

    .line 1123
    iget-object v0, p1, Lpsk;->t:Lpsd;

    iget-object v0, v0, Lpsd;->c:Ljava/lang/Integer;

    iput-object v0, v1, Lbcw;->m:Ljava/lang/Integer;

    .line 1126
    :cond_4
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 1127
    const-string v0, "info_list"

    invoke-static {p0, v1}, Lbcp;->a(Landroid/content/Context;Lbcw;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 1129
    new-instance v0, Lbcp;

    invoke-direct {v0}, Lbcp;-><init>()V

    .line 1130
    invoke-virtual {v0, v2}, Lbcp;->f(Landroid/os/Bundle;)V

    .line 91
    :goto_1
    return-object v0

    .line 1118
    :cond_5
    const/4 v0, 0x0

    goto :goto_0

    .line 2135
    :cond_6
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 2136
    const-string v0, "local_uri"

    invoke-virtual {v1, v0, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 2138
    new-instance v0, Lbcp;

    invoke-direct {v0}, Lbcp;-><init>()V

    .line 2139
    invoke-virtual {v0, v1}, Lbcp;->f(Landroid/os/Bundle;)V

    goto :goto_1
.end method

.method static a(Ljava/util/Date;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 244
    invoke-static {}, Ljava/text/DateFormat;->getDateTimeInstance()Ljava/text/DateFormat;

    move-result-object v0

    .line 247
    const-string v1, "UTC"

    invoke-static {v1}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 248
    invoke-virtual {v0, p0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static a(Landroid/content/Context;Lbcw;)Ljava/util/ArrayList;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lbcw;",
            ")",
            "Ljava/util/ArrayList",
            "<",
            "Lbcz;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v12, 0x0

    const-wide v10, 0x416312d000000000L    # 1.0E7

    const-wide v8, 0x4066800000000000L    # 180.0

    const-wide v6, 0x4056800000000000L    # 90.0

    const-wide/16 v4, 0x0

    .line 173
    new-instance v0, Lbdd;

    invoke-direct {v0, p0}, Lbdd;-><init>(Landroid/content/Context;)V

    .line 174
    if-nez p1, :cond_0

    .line 5774
    iget-object v0, v0, Lbdd;->a:Ljava/util/ArrayList;

    .line 240
    :goto_0
    return-object v0

    .line 6255
    :cond_0
    iget-object v1, p1, Lbcw;->a:Ljava/lang/Double;

    if-eqz v1, :cond_1

    iget-object v1, p1, Lbcw;->a:Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(D)D

    move-result-wide v2

    cmpl-double v1, v2, v6

    if-lez v1, :cond_1

    .line 6256
    iget-object v1, p1, Lbcw;->a:Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    div-double/2addr v2, v10

    .line 6257
    cmpl-double v1, v2, v6

    if-lez v1, :cond_7

    .line 6258
    const/4 v1, 0x0

    iput-object v1, p1, Lbcw;->a:Ljava/lang/Double;

    .line 6263
    :cond_1
    :goto_1
    iget-object v1, p1, Lbcw;->b:Ljava/lang/Double;

    if-eqz v1, :cond_2

    iget-object v1, p1, Lbcw;->b:Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(D)D

    move-result-wide v2

    cmpl-double v1, v2, v8

    if-lez v1, :cond_2

    .line 6264
    iget-object v1, p1, Lbcw;->b:Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    div-double/2addr v2, v10

    .line 6265
    cmpl-double v1, v2, v8

    if-lez v1, :cond_8

    .line 6266
    const/4 v1, 0x0

    iput-object v1, p1, Lbcw;->b:Ljava/lang/Double;

    .line 180
    :cond_2
    :goto_2
    iget-object v1, p1, Lbcw;->a:Ljava/lang/Double;

    invoke-static {v1}, Llp;->a(Ljava/lang/Double;)D

    move-result-wide v2

    cmpl-double v1, v2, v4

    if-nez v1, :cond_3

    iget-object v1, p1, Lbcw;->b:Ljava/lang/Double;

    .line 181
    invoke-static {v1}, Llp;->a(Ljava/lang/Double;)D

    move-result-wide v2

    cmpl-double v1, v2, v4

    if-eqz v1, :cond_5

    .line 182
    :cond_3
    iget-object v1, p1, Lbcw;->a:Ljava/lang/Double;

    iget-object v2, p1, Lbcw;->b:Ljava/lang/Double;

    .line 6790
    invoke-static {v1}, Lbdd;->a(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    invoke-static {v2}, Lbdd;->a(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    .line 6791
    iget-object v3, v0, Lbdd;->a:Ljava/util/ArrayList;

    new-instance v4, Lbcz;

    invoke-direct {v4, v1, v2}, Lbcz;-><init>(Ljava/lang/Double;Ljava/lang/Double;)V

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 183
    :cond_4
    sget v1, Llit;->ge:I

    const-string v2, "%.3f, %.3f"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p1, Lbcw;->a:Ljava/lang/Double;

    aput-object v4, v3, v12

    const/4 v4, 0x1

    iget-object v5, p1, Lbcw;->b:Ljava/lang/Double;

    aput-object v5, v3, v4

    .line 184
    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 183
    invoke-virtual {v0, v1, v2}, Lbdd;->a(ILjava/lang/Object;)V

    .line 186
    :cond_5
    sget v1, Llit;->gj:I

    iget-object v2, p1, Lbcw;->c:Ljava/lang/Long;

    new-instance v3, Lbcq;

    invoke-direct {v3}, Lbcq;-><init>()V

    invoke-virtual {v0, v1, v2, v3}, Lbdd;->a(ILjava/lang/Object;Lbdc;)V

    .line 193
    iget-object v1, p1, Lbcw;->d:Ljava/lang/Long;

    invoke-static {v1}, Llp;->a(Ljava/lang/Long;)J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-eqz v1, :cond_6

    iget-object v1, p1, Lbcw;->e:Ljava/lang/Long;

    .line 194
    invoke-static {v1}, Llp;->a(Ljava/lang/Long;)J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-eqz v1, :cond_6

    .line 195
    sget v1, Llit;->fT:I

    const-string v2, "%d x %d"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p1, Lbcw;->d:Ljava/lang/Long;

    aput-object v4, v3, v12

    const/4 v4, 0x1

    iget-object v5, p1, Lbcw;->e:Ljava/lang/Long;

    aput-object v5, v3, v4

    .line 196
    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 195
    invoke-virtual {v0, v1, v2}, Lbdd;->a(ILjava/lang/Object;)V

    .line 198
    :cond_6
    sget v1, Llit;->fU:I

    iget-object v2, p1, Lbcw;->q:Ljava/lang/Long;

    new-instance v3, Lbcv;

    .line 7735
    invoke-direct {v3}, Lbcv;-><init>()V

    .line 198
    invoke-virtual {v0, v1, v2, v3}, Lbdd;->a(ILjava/lang/Object;Lbdc;)V

    .line 199
    sget v1, Llit;->gi:I

    iget-object v2, p1, Lbcw;->f:Ljava/lang/Integer;

    invoke-virtual {v0, v1, v2}, Lbdd;->a(ILjava/lang/Object;)V

    .line 200
    sget v1, Llit;->gk:I

    iget-object v2, p1, Lbcw;->g:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lbdd;->a(ILjava/lang/Object;)V

    .line 201
    sget v1, Llit;->fZ:I

    iget-object v2, p1, Lbcw;->i:Ljava/lang/Long;

    new-instance v3, Lbde;

    invoke-direct {v3, p0}, Lbde;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1, v2, v3}, Lbdd;->a(ILjava/lang/Object;Lbdc;)V

    .line 202
    sget v1, Llit;->gb:I

    iget-object v2, p1, Lbcw;->j:Ljava/lang/Float;

    new-instance v3, Lbcr;

    invoke-direct {v3, p0}, Lbcr;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1, v2, v3}, Lbdd;->a(ILjava/lang/Object;Lbdc;)V

    .line 209
    sget v1, Llit;->fQ:I

    iget-object v2, p1, Lbcw;->k:Ljava/lang/Float;

    new-instance v3, Lbcs;

    invoke-direct {v3, p0}, Lbcs;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1, v2, v3}, Lbdd;->a(ILjava/lang/Object;Lbdc;)V

    .line 216
    sget v1, Llit;->fV:I

    iget-object v2, p1, Lbcw;->l:Ljava/lang/Float;

    new-instance v3, Lbct;

    invoke-direct {v3, p0}, Lbct;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1, v2, v3}, Lbdd;->a(ILjava/lang/Object;Lbdc;)V

    .line 228
    sget v1, Llit;->gd:I

    iget-object v2, p1, Lbcw;->m:Ljava/lang/Integer;

    invoke-virtual {v0, v1, v2}, Lbdd;->a(ILjava/lang/Object;)V

    .line 229
    sget v1, Llit;->gf:I

    iget-object v2, p1, Lbcw;->n:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lbdd;->a(ILjava/lang/Object;)V

    .line 230
    sget v1, Llit;->gg:I

    iget-object v2, p1, Lbcw;->o:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lbdd;->a(ILjava/lang/Object;)V

    .line 231
    sget v1, Llit;->ga:I

    iget-object v2, p1, Lbcw;->p:Ljava/lang/Integer;

    new-instance v3, Lbcu;

    invoke-direct {v3, p0}, Lbcu;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1, v2, v3}, Lbdd;->a(ILjava/lang/Object;Lbdc;)V

    .line 238
    sget v1, Llit;->fY:I

    iget-object v2, p1, Lbcw;->h:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lbdd;->a(ILjava/lang/Object;)V

    .line 7774
    iget-object v0, v0, Lbdd;->a:Ljava/util/ArrayList;

    goto/16 :goto_0

    .line 6260
    :cond_7
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    iput-object v1, p1, Lbcw;->a:Ljava/lang/Double;

    goto/16 :goto_1

    .line 6268
    :cond_8
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    iput-object v1, p1, Lbcw;->b:Ljava/lang/Double;

    goto/16 :goto_2
.end method


# virtual methods
.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    .prologue
    .line 157
    sget v0, Llp;->tz:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 158
    sget v0, Lfpp;->exif_detail_list:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    .line 159
    sget v2, Lfpp;->loading:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setEmptyView(Landroid/view/View;)V

    .line 160
    new-instance v2, Lbcx;

    iget-object v3, p0, Lbcp;->Z:Ljava/util/List;

    invoke-direct {v2, v3, p1}, Lbcx;-><init>(Ljava/util/List;Landroid/view/LayoutInflater;)V

    iput-object v2, p0, Lbcp;->Y:Lbcx;

    .line 161
    iget-object v2, p0, Lbcp;->Y:Lbcx;

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 5207
    iget-object v0, p0, Lek;->d:Landroid/app/Dialog;

    .line 163
    sget v2, Llit;->fS:I

    invoke-virtual {v0, v2}, Landroid/app/Dialog;->setTitle(I)V

    .line 165
    return-object v1
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 5

    .prologue
    .line 145
    invoke-super {p0, p1}, Lek;->a(Landroid/os/Bundle;)V

    .line 2558
    iget-object v0, p0, Lel;->m:Landroid/os/Bundle;

    .line 146
    const-string v1, "local_uri"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 147
    invoke-virtual {p0}, Lbcp;->l()Lfy;

    move-result-object v0

    const/4 v1, 0x0

    .line 3558
    iget-object v2, p0, Lel;->m:Landroid/os/Bundle;

    .line 148
    new-instance v3, Lbdb;

    invoke-virtual {p0}, Lbcp;->g()Leq;

    move-result-object v4

    invoke-direct {v3, p0, v4}, Lbdb;-><init>(Lbcp;Landroid/content/Context;)V

    .line 147
    invoke-virtual {v0, v1, v2, v3}, Lfy;->a(ILandroid/os/Bundle;Lfz;)Liv;

    .line 152
    :goto_0
    return-void

    .line 4558
    :cond_0
    iget-object v0, p0, Lel;->m:Landroid/os/Bundle;

    .line 150
    const-string v1, "info_list"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lbcp;->Z:Ljava/util/List;

    goto :goto_0
.end method
