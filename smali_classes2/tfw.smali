.class public final Ltfw;
.super Lrxy;
.source "PG"

# interfaces
.implements Lrze;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrxy",
        "<",
        "Ltfw;",
        "Lrya;",
        ">;",
        "Lrze;"
    }
.end annotation


# static fields
.field public static final a:Ltfw;

.field private static volatile j:Lrzg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrzg",
            "<",
            "Ltfw;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private b:I

.field private c:Ltex;

.field private d:Ltfo;

.field private e:Lteq;

.field private f:Ltfs;

.field private g:Ljava/lang/String;

.field private h:Ltez;

.field private i:B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1212
    new-instance v0, Ltfw;

    invoke-direct {v0}, Ltfw;-><init>()V

    .line 1213
    sput-object v0, Ltfw;->a:Ltfw;

    invoke-virtual {v0}, Ltfw;->j()V

    .line 1214
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 20
    invoke-direct {p0}, Lrxy;-><init>()V

    .line 1005
    const/4 v0, -0x1

    iput-byte v0, p0, Ltfw;->i:B

    .line 21
    const-string v0, ""

    iput-object v0, p0, Ltfw;->g:Ljava/lang/String;

    .line 22
    return-void
.end method

.method private c()Ltex;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Ltfw;->c:Ltex;

    if-nez v0, :cond_0

    .line 1933
    sget-object v0, Ltex;->a:Ltex;

    .line 36
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Ltfw;->c:Ltex;

    goto :goto_0
.end method

.method private p()Lteq;
    .locals 1

    .prologue
    .line 140
    iget-object v0, p0, Ltfw;->e:Lteq;

    if-nez v0, :cond_0

    .line 2612
    sget-object v0, Lteq;->b:Lteq;

    .line 140
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Ltfw;->e:Lteq;

    goto :goto_0
.end method

.method private q()Ltfs;
    .locals 1

    .prologue
    .line 206
    iget-object v0, p0, Ltfw;->f:Ltfs;

    if-nez v0, :cond_0

    .line 2725
    sget-object v0, Ltfs;->a:Ltfs;

    .line 206
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Ltfw;->f:Ltfs;

    goto :goto_0
.end method

.method private r()Z
    .locals 2

    .prologue
    .line 288
    iget v0, p0, Ltfw;->b:I

    and-int/lit8 v0, v0, 0x10

    const/16 v1, 0x10

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private s()Ltez;
    .locals 1

    .prologue
    .line 397
    iget-object v0, p0, Ltfw;->h:Ltez;

    if-nez v0, :cond_0

    .line 3464
    sget-object v0, Ltez;->a:Ltez;

    .line 397
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Ltfw;->h:Ltez;

    goto :goto_0
.end method


# virtual methods
.method public final a()I
    .locals 5

    .prologue
    const/4 v4, 0x4

    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 485
    iget v0, p0, Ltfw;->m:I

    .line 486
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 515
    :goto_0
    return v0

    .line 488
    :cond_0
    const/4 v0, 0x0

    .line 489
    iget v1, p0, Ltfw;->b:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_1

    .line 491
    invoke-direct {p0}, Ltfw;->c()Ltex;

    move-result-object v0

    invoke-static {v2, v0}, Lrxk;->c(ILrzc;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 493
    :cond_1
    iget v1, p0, Ltfw;->b:I

    and-int/lit8 v1, v1, 0x2

    if-ne v1, v3, :cond_2

    .line 495
    invoke-virtual {p0}, Ltfw;->b()Ltfo;

    move-result-object v1

    invoke-static {v3, v1}, Lrxk;->c(ILrzc;)I

    move-result v1

    add-int/2addr v0, v1

    .line 497
    :cond_2
    iget v1, p0, Ltfw;->b:I

    and-int/lit8 v1, v1, 0x4

    if-ne v1, v4, :cond_3

    .line 499
    invoke-direct {p0}, Ltfw;->p()Lteq;

    move-result-object v1

    invoke-static {v4, v1}, Lrxk;->c(ILrzc;)I

    move-result v1

    add-int/2addr v0, v1

    .line 501
    :cond_3
    iget v1, p0, Ltfw;->b:I

    and-int/lit8 v1, v1, 0x8

    const/16 v2, 0x8

    if-ne v1, v2, :cond_4

    .line 502
    const/4 v1, 0x5

    .line 503
    invoke-direct {p0}, Ltfw;->q()Ltfs;

    move-result-object v2

    invoke-static {v1, v2}, Lrxk;->c(ILrzc;)I

    move-result v1

    add-int/2addr v0, v1

    .line 505
    :cond_4
    iget v1, p0, Ltfw;->b:I

    and-int/lit8 v1, v1, 0x10

    const/16 v2, 0x10

    if-ne v1, v2, :cond_5

    .line 506
    const/4 v1, 0x6

    .line 5302
    iget-object v2, p0, Ltfw;->g:Ljava/lang/String;

    .line 507
    invoke-static {v1, v2}, Lrxk;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 509
    :cond_5
    iget v1, p0, Ltfw;->b:I

    and-int/lit8 v1, v1, 0x20

    const/16 v2, 0x20

    if-ne v1, v2, :cond_6

    .line 510
    const/4 v1, 0x7

    .line 511
    invoke-direct {p0}, Ltfw;->s()Ltez;

    move-result-object v2

    invoke-static {v1, v2}, Lrxk;->c(ILrzc;)I

    move-result v1

    add-int/2addr v0, v1

    .line 513
    :cond_6
    iget-object v1, p0, Ltfw;->l:Lrzs;

    invoke-virtual {v1}, Lrzs;->a()I

    move-result v1

    add-int/2addr v0, v1

    .line 514
    iput v0, p0, Ltfw;->m:I

    goto :goto_0
.end method

.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .prologue
    const/4 v6, 0x4

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1009
    sget-object v2, Ltfx;->a:[I

    add-int/lit8 v3, p1, -0x1

    aget v2, v2, v3

    packed-switch v2, :pswitch_data_0

    .line 1205
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 1011
    :pswitch_0
    new-instance p0, Ltfw;

    invoke-direct {p0}, Ltfw;-><init>()V

    .line 1202
    :cond_0
    :goto_0
    return-object p0

    .line 1014
    :pswitch_1
    iget-byte v2, p0, Ltfw;->i:B

    .line 1015
    if-ne v2, v4, :cond_1

    sget-object p0, Ltfw;->a:Ltfw;

    goto :goto_0

    .line 1016
    :cond_1
    if-nez v2, :cond_2

    move-object p0, v1

    goto :goto_0

    .line 1018
    :cond_2
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    .line 6030
    iget v2, p0, Ltfw;->b:I

    and-int/lit8 v2, v2, 0x1

    if-ne v2, v4, :cond_4

    move v2, v4

    .line 1019
    :goto_1
    if-eqz v2, :cond_5

    .line 1020
    invoke-direct {p0}, Ltfw;->c()Ltex;

    move-result-object v2

    invoke-virtual {v2}, Ltex;->aq_()Z

    move-result v2

    if-nez v2, :cond_5

    .line 1021
    if-eqz v3, :cond_3

    .line 1022
    iput-byte v0, p0, Ltfw;->i:B

    :cond_3
    move-object p0, v1

    .line 1024
    goto :goto_0

    :cond_4
    move v2, v0

    .line 6030
    goto :goto_1

    .line 6082
    :cond_5
    iget v2, p0, Ltfw;->b:I

    and-int/lit8 v2, v2, 0x2

    if-ne v2, v5, :cond_7

    move v2, v4

    .line 1027
    :goto_2
    if-eqz v2, :cond_8

    .line 1028
    invoke-virtual {p0}, Ltfw;->b()Ltfo;

    move-result-object v2

    invoke-virtual {v2}, Ltfo;->aq_()Z

    move-result v2

    if-nez v2, :cond_8

    .line 1029
    if-eqz v3, :cond_6

    .line 1030
    iput-byte v0, p0, Ltfw;->i:B

    :cond_6
    move-object p0, v1

    .line 1032
    goto :goto_0

    :cond_7
    move v2, v0

    .line 6082
    goto :goto_2

    .line 6134
    :cond_8
    iget v2, p0, Ltfw;->b:I

    and-int/lit8 v2, v2, 0x4

    if-ne v2, v6, :cond_a

    move v2, v4

    .line 1035
    :goto_3
    if-eqz v2, :cond_b

    .line 1036
    invoke-direct {p0}, Ltfw;->p()Lteq;

    move-result-object v2

    invoke-virtual {v2}, Lteq;->aq_()Z

    move-result v2

    if-nez v2, :cond_b

    .line 1037
    if-eqz v3, :cond_9

    .line 1038
    iput-byte v0, p0, Ltfw;->i:B

    :cond_9
    move-object p0, v1

    .line 1040
    goto :goto_0

    :cond_a
    move v2, v0

    .line 6134
    goto :goto_3

    .line 6193
    :cond_b
    iget v2, p0, Ltfw;->b:I

    and-int/lit8 v2, v2, 0x8

    const/16 v5, 0x8

    if-ne v2, v5, :cond_d

    move v2, v4

    .line 1043
    :goto_4
    if-eqz v2, :cond_e

    .line 1044
    invoke-direct {p0}, Ltfw;->q()Ltfs;

    move-result-object v2

    invoke-virtual {v2}, Ltfs;->aq_()Z

    move-result v2

    if-nez v2, :cond_e

    .line 1045
    if-eqz v3, :cond_c

    .line 1046
    iput-byte v0, p0, Ltfw;->i:B

    :cond_c
    move-object p0, v1

    .line 1048
    goto :goto_0

    :cond_d
    move v2, v0

    .line 6193
    goto :goto_4

    .line 6385
    :cond_e
    iget v2, p0, Ltfw;->b:I

    and-int/lit8 v2, v2, 0x20

    const/16 v5, 0x20

    if-ne v2, v5, :cond_10

    move v2, v4

    .line 1051
    :goto_5
    if-eqz v2, :cond_11

    .line 1052
    invoke-direct {p0}, Ltfw;->s()Ltez;

    move-result-object v2

    invoke-virtual {v2}, Ltez;->aq_()Z

    move-result v2

    if-nez v2, :cond_11

    .line 1053
    if-eqz v3, :cond_f

    .line 1054
    iput-byte v0, p0, Ltfw;->i:B

    :cond_f
    move-object p0, v1

    .line 1056
    goto/16 :goto_0

    :cond_10
    move v2, v0

    .line 6385
    goto :goto_5

    .line 1059
    :cond_11
    if-eqz v3, :cond_12

    iput-byte v4, p0, Ltfw;->i:B

    .line 1060
    :cond_12
    sget-object p0, Ltfw;->a:Ltfw;

    goto/16 :goto_0

    :pswitch_2
    move-object p0, v1

    .line 1064
    goto/16 :goto_0

    .line 1067
    :pswitch_3
    new-instance p0, Lrya;

    invoke-direct {p0, v0, v1}, Lrya;-><init>(B[[[[[[[[[[[[[[[[[[[[[B)V

    goto/16 :goto_0

    .line 1070
    :pswitch_4
    check-cast p2, Lryl;

    .line 1071
    check-cast p3, Ltfw;

    .line 1072
    iget-object v0, p0, Ltfw;->c:Ltex;

    iget-object v1, p3, Ltfw;->c:Ltex;

    invoke-interface {p2, v0, v1}, Lryl;->a(Lrzc;Lrzc;)Lrzc;

    move-result-object v0

    check-cast v0, Ltex;

    iput-object v0, p0, Ltfw;->c:Ltex;

    .line 1073
    iget-object v0, p0, Ltfw;->d:Ltfo;

    iget-object v1, p3, Ltfw;->d:Ltfo;

    invoke-interface {p2, v0, v1}, Lryl;->a(Lrzc;Lrzc;)Lrzc;

    move-result-object v0

    check-cast v0, Ltfo;

    iput-object v0, p0, Ltfw;->d:Ltfo;

    .line 1074
    iget-object v0, p0, Ltfw;->e:Lteq;

    iget-object v1, p3, Ltfw;->e:Lteq;

    invoke-interface {p2, v0, v1}, Lryl;->a(Lrzc;Lrzc;)Lrzc;

    move-result-object v0

    check-cast v0, Lteq;

    iput-object v0, p0, Ltfw;->e:Lteq;

    .line 1075
    iget-object v0, p0, Ltfw;->f:Ltfs;

    iget-object v1, p3, Ltfw;->f:Ltfs;

    invoke-interface {p2, v0, v1}, Lryl;->a(Lrzc;Lrzc;)Lrzc;

    move-result-object v0

    check-cast v0, Ltfs;

    iput-object v0, p0, Ltfw;->f:Ltfs;

    .line 1077
    invoke-direct {p0}, Ltfw;->r()Z

    move-result v0

    iget-object v1, p0, Ltfw;->g:Ljava/lang/String;

    .line 1078
    invoke-direct {p3}, Ltfw;->r()Z

    move-result v2

    iget-object v3, p3, Ltfw;->g:Ljava/lang/String;

    .line 1076
    invoke-interface {p2, v0, v1, v2, v3}, Lryl;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ltfw;->g:Ljava/lang/String;

    .line 1079
    iget-object v0, p0, Ltfw;->h:Ltez;

    iget-object v1, p3, Ltfw;->h:Ltez;

    invoke-interface {p2, v0, v1}, Lryl;->a(Lrzc;Lrzc;)Lrzc;

    move-result-object v0

    check-cast v0, Ltez;

    iput-object v0, p0, Ltfw;->h:Ltez;

    .line 1080
    sget-object v0, Lryj;->a:Lryj;

    if-ne p2, v0, :cond_0

    .line 1082
    iget v0, p0, Ltfw;->b:I

    iget v1, p3, Ltfw;->b:I

    or-int/2addr v0, v1

    iput v0, p0, Ltfw;->b:I

    goto/16 :goto_0

    .line 1087
    :pswitch_5
    check-cast p2, Lrxj;

    .line 1089
    check-cast p3, Lrxt;

    move v3, v0

    .line 1093
    :cond_13
    :goto_6
    if-nez v3, :cond_19

    .line 1094
    :try_start_0
    invoke-virtual {p2}, Lrxj;->a()I

    move-result v0

    .line 1095
    sparse-switch v0, :sswitch_data_0

    .line 1100
    invoke-virtual {p0, v0, p2}, Ltfw;->a(ILrxj;)Z

    move-result v0

    if-nez v0, :cond_13

    move v3, v4

    .line 1101
    goto :goto_6

    :sswitch_0
    move v3, v4

    .line 1098
    goto :goto_6

    .line 1107
    :sswitch_1
    iget v0, p0, Ltfw;->b:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v4, :cond_20

    .line 1108
    iget-object v0, p0, Ltfw;->c:Ltex;

    invoke-virtual {v0}, Lrxy;->m()Lrzd;

    move-result-object v0

    check-cast v0, Lrya;

    check-cast v0, Lryd;

    move-object v2, v0

    .line 6933
    :goto_7
    sget-object v0, Ltex;->a:Ltex;

    .line 1110
    invoke-virtual {p2, v0, p3}, Lrxj;->a(Lrxy;Lrxt;)Lrxy;

    move-result-object v0

    check-cast v0, Ltex;

    iput-object v0, p0, Ltfw;->c:Ltex;

    .line 1112
    if-eqz v2, :cond_14

    .line 1113
    iget-object v0, p0, Ltfw;->c:Ltex;

    invoke-virtual {v2, v0}, Lryd;->a(Lrxy;)Lrya;

    .line 1114
    invoke-virtual {v2}, Lryd;->e()Lrxy;

    move-result-object v0

    check-cast v0, Lrye;

    check-cast v0, Ltex;

    iput-object v0, p0, Ltfw;->c:Ltex;

    .line 1116
    :cond_14
    iget v0, p0, Ltfw;->b:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Ltfw;->b:I
    :try_end_0
    .catch Lryv; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_6

    .line 1183
    :catch_0
    move-exception v0

    .line 1184
    :try_start_1
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1189
    :catchall_0
    move-exception v0

    throw v0

    .line 1121
    :sswitch_2
    :try_start_2
    iget v0, p0, Ltfw;->b:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v5, :cond_1f

    .line 1122
    iget-object v0, p0, Ltfw;->d:Ltfo;

    invoke-virtual {v0}, Lrxy;->m()Lrzd;

    move-result-object v0

    check-cast v0, Lrya;

    check-cast v0, Lrya;

    move-object v2, v0

    .line 7558
    :goto_8
    sget-object v0, Ltfo;->c:Ltfo;

    .line 1124
    invoke-virtual {p2, v0, p3}, Lrxj;->a(Lrxy;Lrxt;)Lrxy;

    move-result-object v0

    check-cast v0, Ltfo;

    iput-object v0, p0, Ltfw;->d:Ltfo;

    .line 1126
    if-eqz v2, :cond_15

    .line 1127
    iget-object v0, p0, Ltfw;->d:Ltfo;

    invoke-virtual {v2, v0}, Lrya;->a(Lrxy;)Lrya;

    .line 1128
    invoke-virtual {v2}, Lrya;->e()Lrxy;

    move-result-object v0

    check-cast v0, Ltfo;

    iput-object v0, p0, Ltfw;->d:Ltfo;

    .line 1130
    :cond_15
    iget v0, p0, Ltfw;->b:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Ltfw;->b:I
    :try_end_2
    .catch Lryv; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_6

    .line 1185
    :catch_1
    move-exception v0

    .line 1186
    :try_start_3
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Lryv;

    .line 1188
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lryv;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 1135
    :sswitch_3
    :try_start_4
    iget v0, p0, Ltfw;->b:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v6, :cond_1e

    .line 1136
    iget-object v0, p0, Ltfw;->e:Lteq;

    invoke-virtual {v0}, Lrxy;->m()Lrzd;

    move-result-object v0

    check-cast v0, Lrya;

    check-cast v0, Lrya;

    move-object v2, v0

    .line 7612
    :goto_9
    sget-object v0, Lteq;->b:Lteq;

    .line 1138
    invoke-virtual {p2, v0, p3}, Lrxj;->a(Lrxy;Lrxt;)Lrxy;

    move-result-object v0

    check-cast v0, Lteq;

    iput-object v0, p0, Ltfw;->e:Lteq;

    .line 1140
    if-eqz v2, :cond_16

    .line 1141
    iget-object v0, p0, Ltfw;->e:Lteq;

    invoke-virtual {v2, v0}, Lrya;->a(Lrxy;)Lrya;

    .line 1142
    invoke-virtual {v2}, Lrya;->e()Lrxy;

    move-result-object v0

    check-cast v0, Lteq;

    iput-object v0, p0, Ltfw;->e:Lteq;

    .line 1144
    :cond_16
    iget v0, p0, Ltfw;->b:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Ltfw;->b:I

    goto/16 :goto_6

    .line 1149
    :sswitch_4
    iget v0, p0, Ltfw;->b:I

    and-int/lit8 v0, v0, 0x8

    const/16 v2, 0x8

    if-ne v0, v2, :cond_1d

    .line 1150
    iget-object v0, p0, Ltfw;->f:Ltfs;

    invoke-virtual {v0}, Lrxy;->m()Lrzd;

    move-result-object v0

    check-cast v0, Lrya;

    check-cast v0, Lrya;

    move-object v2, v0

    .line 7725
    :goto_a
    sget-object v0, Ltfs;->a:Ltfs;

    .line 1152
    invoke-virtual {p2, v0, p3}, Lrxj;->a(Lrxy;Lrxt;)Lrxy;

    move-result-object v0

    check-cast v0, Ltfs;

    iput-object v0, p0, Ltfw;->f:Ltfs;

    .line 1154
    if-eqz v2, :cond_17

    .line 1155
    iget-object v0, p0, Ltfw;->f:Ltfs;

    invoke-virtual {v2, v0}, Lrya;->a(Lrxy;)Lrya;

    .line 1156
    invoke-virtual {v2}, Lrya;->e()Lrxy;

    move-result-object v0

    check-cast v0, Ltfs;

    iput-object v0, p0, Ltfw;->f:Ltfs;

    .line 1158
    :cond_17
    iget v0, p0, Ltfw;->b:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Ltfw;->b:I

    goto/16 :goto_6

    .line 1162
    :sswitch_5
    invoke-virtual {p2}, Lrxj;->b()Ljava/lang/String;

    move-result-object v0

    .line 1163
    iget v2, p0, Ltfw;->b:I

    or-int/lit8 v2, v2, 0x10

    iput v2, p0, Ltfw;->b:I

    .line 1164
    iput-object v0, p0, Ltfw;->g:Ljava/lang/String;

    goto/16 :goto_6

    .line 1169
    :sswitch_6
    iget v0, p0, Ltfw;->b:I

    and-int/lit8 v0, v0, 0x20

    const/16 v2, 0x20

    if-ne v0, v2, :cond_1c

    .line 1170
    iget-object v0, p0, Ltfw;->h:Ltez;

    invoke-virtual {v0}, Lrxy;->m()Lrzd;

    move-result-object v0

    check-cast v0, Lrya;

    check-cast v0, Lryd;

    move-object v2, v0

    .line 8464
    :goto_b
    sget-object v0, Ltez;->a:Ltez;

    .line 1172
    invoke-virtual {p2, v0, p3}, Lrxj;->a(Lrxy;Lrxt;)Lrxy;

    move-result-object v0

    check-cast v0, Ltez;

    iput-object v0, p0, Ltfw;->h:Ltez;

    .line 1174
    if-eqz v2, :cond_18

    .line 1175
    iget-object v0, p0, Ltfw;->h:Ltez;

    invoke-virtual {v2, v0}, Lryd;->a(Lrxy;)Lrya;

    .line 1176
    invoke-virtual {v2}, Lryd;->e()Lrxy;

    move-result-object v0

    check-cast v0, Lrye;

    check-cast v0, Ltez;

    iput-object v0, p0, Ltfw;->h:Ltez;

    .line 1178
    :cond_18
    iget v0, p0, Ltfw;->b:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Ltfw;->b:I
    :try_end_4
    .catch Lryv; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_6

    .line 1193
    :cond_19
    :pswitch_6
    sget-object p0, Ltfw;->a:Ltfw;

    goto/16 :goto_0

    .line 1196
    :pswitch_7
    sget-object v0, Ltfw;->j:Lrzg;

    if-nez v0, :cond_1b

    const-class v1, Ltfw;

    monitor-enter v1

    .line 1197
    :try_start_5
    sget-object v0, Ltfw;->j:Lrzg;

    if-nez v0, :cond_1a

    .line 1198
    new-instance v0, Lrwx;

    sget-object v2, Ltfw;->a:Ltfw;

    invoke-direct {v0, v2}, Lrwx;-><init>(Lrxy;)V

    sput-object v0, Ltfw;->j:Lrzg;

    .line 1200
    :cond_1a
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 1202
    :cond_1b
    sget-object p0, Ltfw;->j:Lrzg;

    goto/16 :goto_0

    .line 1200
    :catchall_1
    move-exception v0

    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw v0

    :cond_1c
    move-object v2, v1

    goto :goto_b

    :cond_1d
    move-object v2, v1

    goto/16 :goto_a

    :cond_1e
    move-object v2, v1

    goto/16 :goto_9

    :cond_1f
    move-object v2, v1

    goto/16 :goto_8

    :cond_20
    move-object v2, v1

    goto/16 :goto_7

    .line 1009
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch

    .line 1095
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x22 -> :sswitch_3
        0x2a -> :sswitch_4
        0x32 -> :sswitch_5
        0x3a -> :sswitch_6
    .end sparse-switch
.end method

.method public final a(Lrxk;)V
    .locals 4

    .prologue
    const/4 v3, 0x4

    const/4 v2, 0x2

    const/4 v1, 0x1

    .line 463
    iget v0, p0, Ltfw;->b:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_0

    .line 464
    invoke-direct {p0}, Ltfw;->c()Ltex;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lrxk;->a(ILrzc;)V

    .line 466
    :cond_0
    iget v0, p0, Ltfw;->b:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v2, :cond_1

    .line 467
    invoke-virtual {p0}, Ltfw;->b()Ltfo;

    move-result-object v0

    invoke-virtual {p1, v2, v0}, Lrxk;->a(ILrzc;)V

    .line 469
    :cond_1
    iget v0, p0, Ltfw;->b:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v3, :cond_2

    .line 470
    invoke-direct {p0}, Ltfw;->p()Lteq;

    move-result-object v0

    invoke-virtual {p1, v3, v0}, Lrxk;->a(ILrzc;)V

    .line 472
    :cond_2
    iget v0, p0, Ltfw;->b:I

    and-int/lit8 v0, v0, 0x8

    const/16 v1, 0x8

    if-ne v0, v1, :cond_3

    .line 473
    const/4 v0, 0x5

    invoke-direct {p0}, Ltfw;->q()Ltfs;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lrxk;->a(ILrzc;)V

    .line 475
    :cond_3
    iget v0, p0, Ltfw;->b:I

    and-int/lit8 v0, v0, 0x10

    const/16 v1, 0x10

    if-ne v0, v1, :cond_4

    .line 476
    const/4 v0, 0x6

    .line 4302
    iget-object v1, p0, Ltfw;->g:Ljava/lang/String;

    .line 476
    invoke-virtual {p1, v0, v1}, Lrxk;->a(ILjava/lang/String;)V

    .line 478
    :cond_4
    iget v0, p0, Ltfw;->b:I

    and-int/lit8 v0, v0, 0x20

    const/16 v1, 0x20

    if-ne v0, v1, :cond_5

    .line 479
    const/4 v0, 0x7

    invoke-direct {p0}, Ltfw;->s()Ltez;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lrxk;->a(ILrzc;)V

    .line 481
    :cond_5
    iget-object v0, p0, Ltfw;->l:Lrzs;

    invoke-virtual {v0, p1}, Lrzs;->a(Lrxk;)V

    .line 482
    return-void
.end method

.method public final b()Ltfo;
    .locals 1

    .prologue
    .line 88
    iget-object v0, p0, Ltfw;->d:Ltfo;

    if-nez v0, :cond_0

    .line 2558
    sget-object v0, Ltfo;->c:Ltfo;

    .line 88
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Ltfw;->d:Ltfo;

    goto :goto_0
.end method
