.class public final Lbqq;
.super Lczn;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lczn",
        "<",
        "Lojp;",
        "Lojq;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lkcb;


# direct methods
.method public constructor <init>(Landroid/content/Context;ILkcb;)V
    .locals 6

    .prologue
    .line 24
    const-string v3, "photosmoviemakeredits"

    new-instance v4, Lojp;

    invoke-direct {v4}, Lojp;-><init>()V

    new-instance v5, Lojq;

    invoke-direct {v5}, Lojq;-><init>()V

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    invoke-direct/range {v0 .. v5}, Lczn;-><init>(Landroid/content/Context;ILjava/lang/String;Lsaw;Lsaw;)V

    .line 27
    iput-object p3, p0, Lbqq;->a:Lkcb;

    .line 28
    return-void
.end method

.method private static a(Lkcd;)Lpay;
    .locals 8

    .prologue
    const/4 v2, 0x2

    const/4 v1, 0x1

    const/4 v3, 0x0

    .line 120
    if-nez p0, :cond_0

    .line 121
    const/4 v0, 0x0

    .line 129
    :goto_0
    return-object v0

    .line 123
    :cond_0
    new-instance v4, Lpay;

    invoke-direct {v4}, Lpay;-><init>()V

    .line 124
    iget v0, p0, Lkcd;->a:I

    .line 1148
    packed-switch v0, :pswitch_data_0

    move v0, v3

    .line 124
    :goto_1
    iput v0, v4, Lpay;->a:I

    .line 125
    iget-object v0, p0, Lkcd;->b:Ljava/lang/String;

    iput-object v0, v4, Lpay;->b:Ljava/lang/String;

    .line 126
    iget-wide v6, p0, Lkcd;->c:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v4, Lpay;->c:Ljava/lang/Long;

    .line 127
    iget-wide v6, p0, Lkcd;->d:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v4, Lpay;->d:Ljava/lang/Long;

    .line 128
    iget v0, p0, Lkcd;->e:I

    .line 1159
    packed-switch v0, :pswitch_data_1

    move v1, v3

    .line 128
    :goto_2
    :pswitch_0
    iput v1, v4, Lpay;->e:I

    move-object v0, v4

    .line 129
    goto :goto_0

    :pswitch_1
    move v0, v1

    .line 1150
    goto :goto_1

    :pswitch_2
    move v0, v2

    .line 1152
    goto :goto_1

    :pswitch_3
    move v1, v2

    .line 1163
    goto :goto_2

    .line 1165
    :pswitch_4
    const/4 v1, 0x3

    goto :goto_2

    .line 1167
    :pswitch_5
    const/4 v1, 0x4

    goto :goto_2

    .line 1169
    :pswitch_6
    const/4 v1, 0x5

    goto :goto_2

    .line 1148
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
    .end packed-switch

    .line 1159
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_0
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

.method private static a(Ljava/util/List;)[Lpay;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lkcd;",
            ">;)[",
            "Lpay;"
        }
    .end annotation

    .prologue
    .line 108
    if-nez p0, :cond_0

    .line 109
    const/4 v0, 0x0

    .line 116
    :goto_0
    return-object v0

    .line 111
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v3

    .line 112
    new-array v1, v3, [Lpay;

    .line 113
    const/4 v0, 0x0

    move v2, v0

    :goto_1
    if-ge v2, v3, :cond_1

    .line 114
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkcd;

    invoke-static {v0}, Lbqq;->a(Lkcd;)Lpay;

    move-result-object v0

    aput-object v0, v1, v2

    .line 113
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    :cond_1
    move-object v0, v1

    .line 116
    goto :goto_0
.end method


# virtual methods
.method protected final bridge synthetic a(Lsaw;)V
    .locals 0

    .prologue
    .line 16
    return-void
.end method

.method protected final synthetic b(Lsaw;)V
    .locals 10

    .prologue
    .line 16
    check-cast p1, Lojp;

    .line 2032
    iget-object v6, p0, Lbqq;->a:Lkcb;

    .line 2043
    if-nez v6, :cond_0

    .line 2044
    const/4 v0, 0x0

    .line 2032
    :goto_0
    iput-object v0, p1, Lojp;->a:Lpax;

    .line 16
    return-void

    .line 2046
    :cond_0
    new-instance v4, Lpax;

    invoke-direct {v4}, Lpax;-><init>()V

    .line 2047
    iget-object v1, v6, Lkcb;->a:Lkch;

    .line 2056
    if-nez v1, :cond_1

    .line 2057
    const/4 v0, 0x0

    .line 2047
    :goto_1
    iput-object v0, v4, Lpax;->a:Lpba;

    .line 2048
    iget-object v0, v6, Lkcb;->b:Lkcj;

    .line 2067
    if-nez v0, :cond_2

    .line 2068
    const/4 v0, 0x0

    .line 2048
    :goto_2
    iput-object v0, v4, Lpax;->b:Lpbb;

    .line 2049
    iget-object v7, v6, Lkcb;->c:Ljava/util/List;

    .line 3081
    if-nez v7, :cond_4

    .line 3082
    const/4 v0, 0x0

    .line 2049
    :goto_3
    iput-object v0, v4, Lpax;->c:[Lpaz;

    .line 2050
    iget v0, v6, Lkcb;->d:I

    .line 3201
    packed-switch v0, :pswitch_data_0

    .line 3211
    const/4 v0, 0x0

    .line 2050
    :goto_4
    iput v0, v4, Lpax;->d:I

    .line 2051
    iget v0, v6, Lkcb;->e:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v4, Lpax;->e:Ljava/lang/Integer;

    move-object v0, v4

    .line 2052
    goto :goto_0

    .line 2059
    :cond_1
    new-instance v0, Lpba;

    invoke-direct {v0}, Lpba;-><init>()V

    .line 2060
    iget-object v2, v1, Lkch;->a:Ljava/lang/String;

    iput-object v2, v0, Lpba;->a:Ljava/lang/String;

    .line 2061
    iget-object v2, v1, Lkch;->b:Ljava/lang/String;

    iput-object v2, v0, Lpba;->b:Ljava/lang/String;

    .line 2062
    iget-object v1, v1, Lkch;->c:Ljava/lang/String;

    iput-object v1, v0, Lpba;->c:Ljava/lang/String;

    goto :goto_1

    .line 2070
    :cond_2
    new-instance v1, Lpbb;

    invoke-direct {v1}, Lpbb;-><init>()V

    .line 2071
    iget-object v2, v0, Lkcj;->a:Ljava/util/List;

    invoke-static {v2}, Lbqq;->a(Ljava/util/List;)[Lpay;

    move-result-object v2

    iput-object v2, v1, Lpbb;->a:[Lpay;

    .line 2072
    iget-object v2, v0, Lkcj;->b:Ljava/util/List;

    invoke-static {v2}, Lbqq;->a(Ljava/util/List;)[Lpay;

    move-result-object v2

    iput-object v2, v1, Lpbb;->b:[Lpay;

    .line 2073
    iget-object v2, v0, Lkcj;->c:Ljava/util/List;

    invoke-static {v2}, Lbqq;->a(Ljava/util/List;)[Lpay;

    move-result-object v2

    iput-object v2, v1, Lpbb;->c:[Lpay;

    .line 2074
    iget-wide v2, v0, Lkcj;->d:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v1, Lpbb;->d:Ljava/lang/Long;

    .line 2075
    iget-object v2, v0, Lkcj;->e:Lkcl;

    .line 2134
    if-nez v2, :cond_3

    .line 2135
    const/4 v0, 0x0

    .line 2075
    :goto_5
    iput-object v0, v1, Lpbb;->e:Lpbc;

    move-object v0, v1

    .line 2076
    goto :goto_2

    .line 2137
    :cond_3
    new-instance v0, Lpbc;

    invoke-direct {v0}, Lpbc;-><init>()V

    .line 2139
    iget-wide v8, v2, Lkcl;->a:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iput-object v3, v0, Lpbc;->a:Ljava/lang/Long;

    .line 2140
    iget-wide v8, v2, Lkcl;->b:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iput-object v3, v0, Lpbc;->b:Ljava/lang/Long;

    .line 2141
    iget v3, v2, Lkcl;->c:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iput-object v3, v0, Lpbc;->c:Ljava/lang/Integer;

    .line 2142
    iget-object v3, v2, Lkcl;->d:Ljava/util/List;

    invoke-static {v3}, Lbqq;->a(Ljava/util/List;)[Lpay;

    move-result-object v3

    iput-object v3, v0, Lpbc;->d:[Lpay;

    .line 2143
    iget-object v2, v2, Lkcl;->e:Ljava/util/List;

    invoke-static {v2}, Lbqq;->a(Ljava/util/List;)[Lpay;

    move-result-object v2

    iput-object v2, v0, Lpbc;->e:[Lpay;

    goto :goto_5

    .line 3084
    :cond_4
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v8

    .line 3085
    new-array v3, v8, [Lpaz;

    .line 3086
    const/4 v0, 0x0

    move v5, v0

    :goto_6
    if-ge v5, v8, :cond_6

    .line 3087
    invoke-interface {v7, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkcf;

    .line 3093
    if-nez v0, :cond_5

    .line 3094
    const/4 v0, 0x0

    .line 3087
    :goto_7
    aput-object v0, v3, v5

    .line 3086
    add-int/lit8 v0, v5, 0x1

    move v5, v0

    goto :goto_6

    .line 3096
    :cond_5
    new-instance v2, Lpaz;

    invoke-direct {v2}, Lpaz;-><init>()V

    .line 3097
    iget v1, v0, Lkcf;->a:I

    .line 3176
    packed-switch v1, :pswitch_data_1

    .line 3196
    const/4 v1, 0x0

    .line 3097
    :goto_8
    iput v1, v2, Lpaz;->a:I

    .line 3098
    iget-object v1, v0, Lkcf;->b:Lkcd;

    invoke-static {v1}, Lbqq;->a(Lkcd;)Lpay;

    move-result-object v1

    iput-object v1, v2, Lpaz;->b:Lpay;

    .line 3099
    iget v1, v0, Lkcf;->c:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v2, Lpaz;->c:Ljava/lang/Integer;

    .line 3100
    iget-object v1, v0, Lkcf;->d:Lkcd;

    invoke-static {v1}, Lbqq;->a(Lkcd;)Lpay;

    move-result-object v1

    iput-object v1, v2, Lpaz;->d:Lpay;

    .line 3101
    iget v1, v0, Lkcf;->e:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v2, Lpaz;->e:Ljava/lang/Integer;

    .line 3102
    iget-wide v0, v0, Lkcf;->f:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, Lpaz;->f:Ljava/lang/Long;

    move-object v0, v2

    .line 3103
    goto :goto_7

    .line 3178
    :pswitch_0
    const/4 v1, 0x1

    goto :goto_8

    .line 3180
    :pswitch_1
    const/4 v1, 0x2

    goto :goto_8

    .line 3182
    :pswitch_2
    const/4 v1, 0x3

    goto :goto_8

    .line 3184
    :pswitch_3
    const/4 v1, 0x4

    goto :goto_8

    .line 3186
    :pswitch_4
    const/4 v1, 0x5

    goto :goto_8

    .line 3188
    :pswitch_5
    const/4 v1, 0x6

    goto :goto_8

    .line 3190
    :pswitch_6
    const/4 v1, 0x7

    goto :goto_8

    .line 3192
    :pswitch_7
    const/16 v1, 0x8

    goto :goto_8

    .line 3194
    :pswitch_8
    const/16 v1, 0x9

    goto :goto_8

    :cond_6
    move-object v0, v3

    .line 3089
    goto/16 :goto_3

    .line 3203
    :pswitch_9
    const/4 v0, 0x1

    goto/16 :goto_4

    .line 3205
    :pswitch_a
    const/4 v0, 0x2

    goto/16 :goto_4

    .line 3207
    :pswitch_b
    const/4 v0, 0x3

    goto/16 :goto_4

    .line 3209
    :pswitch_c
    const/4 v0, 0x4

    goto/16 :goto_4

    .line 3201
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
    .end packed-switch

    .line 3176
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
    .end packed-switch
.end method
