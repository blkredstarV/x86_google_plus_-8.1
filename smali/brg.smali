.class public final Lbrg;
.super Lczn;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lczn",
        "<",
        "Lojl;",
        "Lojm;",
        ">;"
    }
.end annotation


# instance fields
.field private final A:Ljava/lang/String;

.field private final B:Ljava/lang/String;

.field private final C:Landroid/graphics/RectF;

.field private final a:J

.field private final b:Ljava/lang/Long;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/String;

.field private final f:Ljava/lang/String;

.field private final g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;IJLjava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/RectF;)V
    .locals 7

    .prologue
    .line 49
    const-string v4, "photoscreatetag"

    new-instance v5, Lojl;

    invoke-direct {v5}, Lojl;-><init>()V

    new-instance v6, Lojm;

    invoke-direct {v6}, Lojm;-><init>()V

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    invoke-direct/range {v1 .. v6}, Lczn;-><init>(Landroid/content/Context;ILjava/lang/String;Lsaw;Lsaw;)V

    .line 51
    if-eqz p5, :cond_0

    const/4 v1, 0x1

    move v2, v1

    :goto_0
    if-eqz p13, :cond_1

    const/4 v1, 0x1

    :goto_1
    xor-int/2addr v1, v2

    if-nez v1, :cond_2

    .line 52
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Only one of shapeId or relativeBounds should be supplied."

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 51
    :cond_0
    const/4 v1, 0x0

    move v2, v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    goto :goto_1

    .line 55
    :cond_2
    iput-wide p3, p0, Lbrg;->a:J

    .line 56
    iput-object p5, p0, Lbrg;->b:Ljava/lang/Long;

    .line 57
    iput-object p6, p0, Lbrg;->c:Ljava/lang/String;

    .line 58
    iput-object p7, p0, Lbrg;->d:Ljava/lang/String;

    .line 59
    iput-object p8, p0, Lbrg;->e:Ljava/lang/String;

    .line 60
    move-object/from16 v0, p9

    iput-object v0, p0, Lbrg;->f:Ljava/lang/String;

    .line 61
    move-object/from16 v0, p10

    iput-object v0, p0, Lbrg;->g:Ljava/lang/String;

    .line 62
    move-object/from16 v0, p11

    iput-object v0, p0, Lbrg;->A:Ljava/lang/String;

    .line 63
    move-object/from16 v0, p12

    iput-object v0, p0, Lbrg;->B:Ljava/lang/String;

    .line 64
    move-object/from16 v0, p13

    iput-object v0, p0, Lbrg;->C:Landroid/graphics/RectF;

    .line 65
    return-void
.end method


# virtual methods
.method protected final synthetic a(Lsaw;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 27
    check-cast p1, Lojm;

    .line 1092
    iget-object v1, p1, Lojm;->a:Lpaa;

    .line 1093
    iget-object v0, v1, Lpaa;->a:Lpsr;

    if-eqz v0, :cond_0

    .line 1097
    iget-object v0, p0, Lbrg;->j:Landroid/content/Context;

    iget v2, p0, Lbrg;->h:I

    iget-object v3, p0, Lbrg;->g:Ljava/lang/String;

    iget-object v4, p0, Lbrg;->A:Ljava/lang/String;

    const/4 v5, 0x1

    invoke-static {v0, v2, v3, v4, v5}, Lkyc;->a(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Z)[B

    move-result-object v0

    .line 1099
    if-eqz v0, :cond_0

    .line 1105
    :try_start_0
    new-instance v2, Lpsk;

    invoke-direct {v2}, Lpsk;-><init>()V

    .line 2136
    const/4 v3, 0x0

    array-length v4, v0

    invoke-static {v2, v0, v3, v4}, Lsaw;->b(Lsaw;[BII)Lsaw;

    move-result-object v0

    .line 1105
    check-cast v0, Lpsk;
    :try_end_0
    .catch Lsau; {:try_start_0 .. :try_end_0} :catch_0

    .line 1111
    iget-object v2, v0, Lpsk;->f:[Lpsr;

    if-eqz v2, :cond_0

    iget-object v2, v0, Lpsk;->f:[Lpsr;

    array-length v2, v2

    if-nez v2, :cond_1

    .line 1118
    :cond_0
    :goto_0
    return-void

    .line 1106
    :catch_0
    move-exception v0

    .line 1107
    const-string v1, "PhotoTagCreateOp"

    const-string v2, "Unable to parse Photo from byte array."

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    .line 1123
    :cond_1
    iget-object v2, v1, Lpaa;->a:Lpsr;

    .line 1124
    iget-object v1, v0, Lpsk;->f:[Lpsr;

    array-length v1, v1

    add-int/lit8 v1, v1, -0x1

    :goto_1
    if-ltz v1, :cond_2

    .line 1125
    iget-object v3, v0, Lpsk;->f:[Lpsr;

    aget-object v3, v3, v1

    .line 1126
    iget-object v4, v3, Lpsr;->a:Ljava/lang/String;

    iget-object v5, v2, Lpsr;->a:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 1127
    iget-object v1, v2, Lpsr;->f:Lpta;

    iput-object v1, v3, Lpsr;->f:Lpta;

    .line 1128
    iget v1, v2, Lpsr;->j:I

    iput v1, v3, Lpsr;->j:I

    .line 1129
    iget v1, v2, Lpsr;->c:I

    iput v1, v3, Lpsr;->c:I

    .line 1130
    iget-object v1, v2, Lpsr;->b:Lpta;

    iput-object v1, v3, Lpsr;->b:Lpta;

    .line 1134
    :cond_2
    new-instance v1, Lpti;

    invoke-direct {v1}, Lpti;-><init>()V

    .line 1135
    iget-object v2, p0, Lbrg;->g:Ljava/lang/String;

    iput-object v2, v1, Lpti;->a:Ljava/lang/String;

    .line 1136
    new-instance v2, Lpth;

    invoke-direct {v2}, Lpth;-><init>()V

    .line 1137
    iput-object v0, v2, Lpth;->b:Lpsk;

    .line 1138
    sget-object v0, Lpth;->a:Lsaq;

    invoke-virtual {v1, v0, v2}, Lpti;->a(Lsaq;Ljava/lang/Object;)Lsap;

    .line 1139
    iget-object v0, p0, Lbrg;->j:Landroid/content/Context;

    iget v2, p0, Lbrg;->h:I

    invoke-static {v0, v2, v1, v6}, Lkyc;->a(Landroid/content/Context;ILpti;I)V

    .line 1141
    iget-object v0, p0, Lbrg;->B:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 1142
    iget-object v0, p0, Lbrg;->j:Landroid/content/Context;

    iget v1, p0, Lbrg;->h:I

    iget-object v2, p0, Lbrg;->B:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lkxu;->a(Landroid/content/Context;ILjava/lang/String;)V

    goto :goto_0

    .line 1124
    :cond_3
    add-int/lit8 v1, v1, -0x1

    goto :goto_1
.end method

.method protected final synthetic b(Lsaw;)V
    .locals 4

    .prologue
    .line 27
    check-cast p1, Lojl;

    .line 3069
    new-instance v0, Lozy;

    invoke-direct {v0}, Lozy;-><init>()V

    iput-object v0, p1, Lojl;->a:Lozy;

    .line 3070
    iget-object v0, p1, Lojl;->a:Lozy;

    .line 3071
    iget-wide v2, p0, Lbrg;->a:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v0, Lozy;->b:Ljava/lang/Long;

    .line 3072
    iget-object v1, p0, Lbrg;->b:Ljava/lang/Long;

    if-eqz v1, :cond_0

    .line 3073
    iget-object v1, p0, Lbrg;->b:Ljava/lang/Long;

    iput-object v1, v0, Lozy;->d:Ljava/lang/Long;

    .line 3075
    :cond_0
    iget-object v1, p0, Lbrg;->C:Landroid/graphics/RectF;

    if-eqz v1, :cond_1

    .line 3076
    new-instance v1, Lpsn;

    invoke-direct {v1}, Lpsn;-><init>()V

    iput-object v1, v0, Lozy;->c:Lpsn;

    .line 3077
    iget-object v1, v0, Lozy;->c:Lpsn;

    iget-object v2, p0, Lbrg;->C:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->left:F

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    iput-object v2, v1, Lpsn;->a:Ljava/lang/Double;

    .line 3078
    iget-object v1, v0, Lozy;->c:Lpsn;

    iget-object v2, p0, Lbrg;->C:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->top:F

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    iput-object v2, v1, Lpsn;->c:Ljava/lang/Double;

    .line 3079
    iget-object v1, v0, Lozy;->c:Lpsn;

    iget-object v2, p0, Lbrg;->C:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->right:F

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    iput-object v2, v1, Lpsn;->b:Ljava/lang/Double;

    .line 3080
    iget-object v1, v0, Lozy;->c:Lpsn;

    iget-object v2, p0, Lbrg;->C:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->bottom:F

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    iput-object v2, v1, Lpsn;->d:Ljava/lang/Double;

    .line 3082
    :cond_1
    iget-object v1, p0, Lbrg;->c:Ljava/lang/String;

    iput-object v1, v0, Lozy;->a:Ljava/lang/String;

    .line 3083
    new-instance v1, Lozz;

    invoke-direct {v1}, Lozz;-><init>()V

    .line 3084
    iget-object v2, p0, Lbrg;->d:Ljava/lang/String;

    iput-object v2, v1, Lozz;->b:Ljava/lang/String;

    .line 3085
    iget-object v2, p0, Lbrg;->e:Ljava/lang/String;

    iput-object v2, v1, Lozz;->c:Ljava/lang/String;

    .line 3086
    iget-object v2, p0, Lbrg;->f:Ljava/lang/String;

    iput-object v2, v1, Lozz;->a:Ljava/lang/String;

    .line 3087
    iput-object v1, v0, Lozy;->e:Lozz;

    .line 27
    return-void
.end method
