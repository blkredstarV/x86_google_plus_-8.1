.class public final Lbpp;
.super Lczn;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lczn",
        "<",
        "Lofl;",
        "Lofm;",
        ">;"
    }
.end annotation


# static fields
.field private static A:[I

.field private static B:[I

.field private static C:[I

.field private static D:[I

.field private static E:I

.field private static f:[I

.field private static g:[I


# instance fields
.field private final F:J

.field private final G:[B

.field private final H:Lbyf;

.field private final I:I

.field private final J:I

.field public a:[Lnvz;

.field public b:[B

.field public c:[B

.field public d:J

.field public e:J


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x3

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 72
    new-array v0, v1, [I

    aput v1, v0, v2

    sput-object v0, Lbpp;->f:[I

    .line 74
    new-array v0, v1, [I

    aput v4, v0, v2

    sput-object v0, Lbpp;->g:[I

    .line 77
    new-array v0, v3, [I

    fill-array-data v0, :array_0

    sput-object v0, Lbpp;->A:[I

    .line 86
    new-array v0, v1, [I

    aput v3, v0, v2

    sput-object v0, Lbpp;->B:[I

    .line 92
    new-array v0, v1, [I

    aput v4, v0, v2

    sput-object v0, Lbpp;->C:[I

    .line 95
    new-array v0, v3, [I

    fill-array-data v0, :array_1

    sput-object v0, Lbpp;->D:[I

    .line 99
    const/4 v0, -0x1

    sput v0, Lbpp;->E:I

    return-void

    .line 77
    :array_0
    .array-data 4
        0x1
        0x2
        0x4
    .end array-data

    .line 95
    :array_1
    .array-data 4
        0x2
        0x3
        0x4
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Llke;IJLbyf;II)V
    .locals 10

    .prologue
    .line 124
    const-string v5, "fetchnotifications"

    new-instance v6, Lofl;

    invoke-direct {v6}, Lofl;-><init>()V

    new-instance v7, Lofm;

    invoke-direct {v7}, Lofm;-><init>()V

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    invoke-direct/range {v1 .. v7}, Lczn;-><init>(Landroid/content/Context;Llke;ILjava/lang/String;Lsaw;Lsaw;)V

    .line 127
    iput-wide p4, p0, Lbpp;->F:J

    .line 128
    const/4 v1, 0x0

    iput-object v1, p0, Lbpp;->G:[B

    .line 129
    move-object/from16 v0, p6

    iput-object v0, p0, Lbpp;->H:Lbyf;

    .line 130
    move/from16 v0, p7

    iput v0, p0, Lbpp;->I:I

    .line 131
    move/from16 v0, p8

    iput v0, p0, Lbpp;->J:I

    .line 132
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Llke;I[BLbyf;II)V
    .locals 7

    .prologue
    .line 149
    const-string v4, "fetchnotifications"

    new-instance v5, Lofl;

    invoke-direct {v5}, Lofl;-><init>()V

    new-instance v6, Lofm;

    invoke-direct {v6}, Lofm;-><init>()V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    invoke-direct/range {v0 .. v6}, Lczn;-><init>(Landroid/content/Context;Llke;ILjava/lang/String;Lsaw;Lsaw;)V

    .line 153
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lbpp;->F:J

    .line 154
    iput-object p4, p0, Lbpp;->G:[B

    .line 155
    iput-object p5, p0, Lbpp;->H:Lbyf;

    .line 156
    iput p6, p0, Lbpp;->I:I

    .line 157
    iput p7, p0, Lbpp;->J:I

    .line 158
    return-void
.end method


# virtual methods
.method protected final synthetic a(Lsaw;)V
    .locals 8

    .prologue
    const-wide/16 v6, 0x0

    .line 30
    check-cast p1, Lofm;

    .line 1280
    iget-object v0, p1, Lofm;->a:Loyc;

    .line 1281
    if-eqz v0, :cond_2

    .line 1282
    iget-object v1, v0, Loyc;->f:Lnwf;

    .line 1330
    if-eqz v1, :cond_0

    iget-object v2, v1, Lnwf;->a:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 1331
    iget-object v2, p0, Lbpp;->j:Landroid/content/Context;

    iget-object v1, v1, Lnwf;->a:Ljava/lang/String;

    invoke-static {v2, v1}, Lbxz;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 1284
    :cond_0
    iget-object v1, v0, Loyc;->e:Loyf;

    if-eqz v1, :cond_1

    .line 1285
    iget-object v1, v0, Loyc;->e:Loyf;

    invoke-static {v1}, Lsaw;->a(Lsaw;)[B

    move-result-object v1

    iput-object v1, p0, Lbpp;->c:[B

    .line 1288
    :cond_1
    iget-object v1, p0, Lbpp;->j:Landroid/content/Context;

    iget v2, p0, Lbpp;->h:I

    iget-object v3, v0, Loyc;->a:[Lnvz;

    iget-object v4, p0, Lbpp;->H:Lbyf;

    invoke-static {v1, v2, v3, v4}, Llp;->a(Landroid/content/Context;I[Lnvz;Lbyf;)V

    .line 1291
    iget-object v1, v0, Loyc;->a:[Lnvz;

    invoke-static {v1}, Llp;->a([Lnvz;)[Lnvz;

    move-result-object v1

    iput-object v1, p0, Lbpp;->a:[Lnvz;

    .line 1293
    iget-object v1, v0, Loyc;->c:Ljava/lang/Long;

    invoke-static {v1}, Llp;->a(Ljava/lang/Long;)J

    move-result-wide v2

    iput-wide v2, p0, Lbpp;->d:J

    .line 1294
    iget-object v1, v0, Loyc;->d:Ljava/lang/Long;

    invoke-static {v1}, Llp;->a(Ljava/lang/Long;)J

    move-result-wide v2

    iput-wide v2, p0, Lbpp;->e:J

    .line 1296
    iget-object v1, v0, Loyc;->b:Loxq;

    if-eqz v1, :cond_3

    .line 1297
    iget-object v0, v0, Loyc;->b:Loxq;

    invoke-static {v0}, Lsaw;->a(Lsaw;)[B

    move-result-object v0

    iput-object v0, p0, Lbpp;->b:[B

    .line 1299
    iget-wide v0, p0, Lbpp;->F:J

    cmp-long v0, v0, v6

    if-lez v0, :cond_2

    .line 1302
    iget-object v0, p0, Lbpp;->j:Landroid/content/Context;

    iget v1, p0, Lbpp;->h:I

    invoke-static {v0, v1}, Lbxz;->d(Landroid/content/Context;I)V

    .line 1303
    const-string v0, "EsNotificationData"

    const/4 v1, 0x4

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1312
    :cond_2
    :goto_0
    return-void

    .line 1309
    :cond_3
    iget-wide v0, p0, Lbpp;->F:J

    cmp-long v0, v0, v6

    if-lez v0, :cond_4

    .line 1312
    sget-object v0, Lbxz;->a:[B

    iput-object v0, p0, Lbpp;->b:[B

    goto :goto_0

    .line 1316
    :cond_4
    const/4 v0, 0x0

    iput-object v0, p0, Lbpp;->b:[B

    goto :goto_0
.end method

.method protected final synthetic b(Lsaw;)V
    .locals 8

    .prologue
    const/4 v1, 0x3

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 30
    check-cast p1, Lofl;

    .line 2240
    new-instance v0, Loxr;

    invoke-direct {v0}, Loxr;-><init>()V

    iput-object v0, p1, Lofl;->a:Loxr;

    .line 2241
    iget-object v4, p1, Lofl;->a:Loxr;

    .line 2244
    new-instance v5, Loxn;

    invoke-direct {v5}, Loxn;-><init>()V

    .line 2245
    iget-object v0, p0, Lbpp;->H:Lbyf;

    .line 3175
    sget-object v6, Lbpq;->a:[I

    invoke-virtual {v0}, Lbyf;->ordinal()I

    move-result v0

    aget v0, v6, v0

    packed-switch v0, :pswitch_data_0

    move v0, v2

    .line 2245
    :goto_0
    iput v0, v5, Loxn;->a:I

    .line 2246
    iput-object v5, v4, Loxr;->c:Loxn;

    .line 2249
    new-instance v0, Loxu;

    invoke-direct {v0}, Loxu;-><init>()V

    .line 2251
    new-instance v5, Loxl;

    invoke-direct {v5}, Loxl;-><init>()V

    .line 3188
    sget v6, Lbpp;->E:I

    if-gez v6, :cond_0

    .line 3189
    iget-object v6, p0, Lbpp;->j:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->densityDpi:I

    sput v6, Lbpp;->E:I

    .line 3192
    :cond_0
    sget v6, Lbpp;->E:I

    sparse-switch v6, :sswitch_data_0

    move v1, v3

    .line 2252
    :goto_1
    :sswitch_0
    iput v1, v5, Loxl;->a:I

    .line 2253
    iput-object v5, v0, Loxu;->b:Loxl;

    .line 2254
    const-string v1, "android_gplus"

    iput-object v1, v0, Loxu;->a:Ljava/lang/String;

    .line 2255
    iput-object v0, v4, Loxr;->a:Loxu;

    .line 2258
    iget-object v0, p0, Lbpp;->G:[B

    if-nez v0, :cond_2

    .line 2259
    new-instance v0, Loxq;

    invoke-direct {v0}, Loxq;-><init>()V

    iput-object v0, v4, Loxr;->b:Loxq;

    .line 2260
    iget-object v0, v4, Loxr;->b:Loxq;

    const/16 v1, 0x32

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Loxq;->b:Ljava/lang/Integer;

    .line 2261
    iget-wide v0, p0, Lbpp;->F:J

    const-wide/16 v6, 0x0

    cmp-long v0, v0, v6

    if-lez v0, :cond_1

    .line 2262
    iget-object v0, v4, Loxr;->b:Loxq;

    iget-wide v6, p0, Lbpp;->F:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v0, Loxq;->a:Ljava/lang/Long;

    .line 2264
    :cond_1
    iget-object v0, v4, Loxr;->b:Loxq;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Loxq;->f:Ljava/lang/Boolean;

    .line 2265
    iget-object v0, v4, Loxr;->b:Loxq;

    const-string v1, "GPLUS_APP_V3"

    iput-object v1, v0, Loxq;->d:Ljava/lang/String;

    .line 2266
    iget-object v1, v4, Loxr;->b:Loxq;

    iget v0, p0, Lbpp;->J:I

    .line 3226
    sparse-switch v0, :sswitch_data_1

    .line 3234
    sget-object v0, Lbpp;->B:[I

    .line 2266
    :goto_2
    iput-object v0, v1, Loxq;->e:[I

    .line 2267
    iget-object v1, v4, Loxr;->b:Loxq;

    iget v0, p0, Lbpp;->I:I

    .line 4213
    sparse-switch v0, :sswitch_data_2

    .line 4221
    sget-object v0, Lbpp;->f:[I

    .line 2267
    :goto_3
    iput-object v0, v1, Loxq;->c:[I

    .line 2274
    :goto_4
    return-void

    .line 3177
    :pswitch_0
    const/4 v0, 0x2

    goto :goto_0

    :pswitch_1
    move v0, v1

    .line 3180
    goto :goto_0

    .line 3198
    :sswitch_1
    const/4 v1, 0x4

    goto :goto_1

    .line 3201
    :sswitch_2
    const/4 v1, 0x5

    goto :goto_1

    .line 3205
    :sswitch_3
    const/16 v1, 0x9

    goto :goto_1

    .line 3228
    :sswitch_4
    sget-object v0, Lbpp;->D:[I

    goto :goto_2

    .line 3230
    :sswitch_5
    sget-object v0, Lbpp;->C:[I

    goto :goto_2

    .line 4215
    :sswitch_6
    sget-object v0, Lbpp;->A:[I

    goto :goto_3

    .line 4217
    :sswitch_7
    sget-object v0, Lbpp;->g:[I

    goto :goto_3

    .line 2270
    :cond_2
    :try_start_0
    new-instance v0, Loxq;

    invoke-direct {v0}, Loxq;-><init>()V

    iget-object v1, p0, Lbpp;->G:[B

    .line 5136
    const/4 v2, 0x0

    array-length v3, v1

    invoke-static {v0, v1, v2, v3}, Lsaw;->b(Lsaw;[BII)Lsaw;

    move-result-object v0

    .line 2270
    check-cast v0, Loxq;

    iput-object v0, v4, Loxr;->b:Loxq;
    :try_end_0
    .catch Lsau; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    .line 2273
    :catch_0
    move-exception v0

    const-string v0, "HttpOperation"

    invoke-virtual {p0, v0}, Lbpp;->c(Ljava/lang/String;)V

    goto :goto_4

    .line 3175
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch

    .line 3192
    :sswitch_data_0
    .sparse-switch
        0x78 -> :sswitch_0
        0xa0 -> :sswitch_0
        0xf0 -> :sswitch_1
        0x140 -> :sswitch_2
        0x1e0 -> :sswitch_3
        0x280 -> :sswitch_3
    .end sparse-switch

    .line 3226
    :sswitch_data_1
    .sparse-switch
        0x2 -> :sswitch_5
        0xe -> :sswitch_4
    .end sparse-switch

    .line 4213
    :sswitch_data_2
    .sparse-switch
        0x2 -> :sswitch_7
        0xf -> :sswitch_6
    .end sparse-switch
.end method
