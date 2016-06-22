.class public final Llxy;
.super Lrxy;
.source "PG"

# interfaces
.implements Lrze;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrxy",
        "<",
        "Llxy;",
        "Lrya;",
        ">;",
        "Lrze;"
    }
.end annotation


# static fields
.field public static final j:Llxy;

.field private static volatile o:Lrzg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrzg",
            "<",
            "Llxy;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:I

.field public b:I

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Z

.field public g:Z

.field public h:Z

.field public i:Z

.field private n:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1163
    new-instance v0, Llxy;

    invoke-direct {v0}, Llxy;-><init>()V

    .line 1164
    sput-object v0, Llxy;->j:Llxy;

    invoke-virtual {v0}, Llxy;->j()V

    .line 1165
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 18
    invoke-direct {p0}, Lrxy;-><init>()V

    .line 19
    const-string v0, ""

    iput-object v0, p0, Llxy;->c:Ljava/lang/String;

    .line 20
    const-string v0, ""

    iput-object v0, p0, Llxy;->d:Ljava/lang/String;

    .line 21
    const-string v0, ""

    iput-object v0, p0, Llxy;->e:Ljava/lang/String;

    .line 22
    return-void
.end method

.method private b()Z
    .locals 2

    .prologue
    .line 213
    iget v0, p0, Llxy;->a:I

    and-int/lit8 v0, v0, 0x8

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private c()Z
    .locals 2

    .prologue
    .line 289
    iget v0, p0, Llxy;->a:I

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

.method private p()Z
    .locals 2

    .prologue
    .line 333
    iget v0, p0, Llxy;->a:I

    and-int/lit8 v0, v0, 0x20

    const/16 v1, 0x20

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private q()Z
    .locals 2

    .prologue
    .line 362
    iget v0, p0, Llxy;->a:I

    and-int/lit8 v0, v0, 0x40

    const/16 v1, 0x40

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private r()Z
    .locals 2

    .prologue
    .line 391
    iget v0, p0, Llxy;->a:I

    and-int/lit16 v0, v0, 0x80

    const/16 v1, 0x80

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private s()Z
    .locals 2

    .prologue
    .line 420
    iget v0, p0, Llxy;->a:I

    and-int/lit16 v0, v0, 0x100

    const/16 v1, 0x100

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a()I
    .locals 6

    .prologue
    const/16 v5, 0x8

    const/4 v4, 0x4

    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 476
    iget v0, p0, Llxy;->m:I

    .line 477
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 518
    :goto_0
    return v0

    .line 479
    :cond_0
    const/4 v0, 0x0

    .line 480
    iget v1, p0, Llxy;->a:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_1

    .line 481
    iget v0, p0, Llxy;->b:I

    .line 482
    invoke-static {v2, v0}, Lrxk;->e(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 484
    :cond_1
    iget v1, p0, Llxy;->a:I

    and-int/lit8 v1, v1, 0x2

    if-ne v1, v3, :cond_2

    .line 3073
    iget-object v1, p0, Llxy;->c:Ljava/lang/String;

    .line 486
    invoke-static {v3, v1}, Lrxk;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 488
    :cond_2
    iget v1, p0, Llxy;->a:I

    and-int/lit8 v1, v1, 0x4

    if-ne v1, v4, :cond_3

    .line 489
    const/4 v1, 0x3

    .line 3148
    iget-object v2, p0, Llxy;->d:Ljava/lang/String;

    .line 490
    invoke-static {v1, v2}, Lrxk;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 492
    :cond_3
    iget v1, p0, Llxy;->a:I

    and-int/lit8 v1, v1, 0x8

    if-ne v1, v5, :cond_4

    .line 3223
    iget-object v1, p0, Llxy;->e:Ljava/lang/String;

    .line 494
    invoke-static {v4, v1}, Lrxk;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 496
    :cond_4
    iget v1, p0, Llxy;->a:I

    and-int/lit8 v1, v1, 0x10

    const/16 v2, 0x10

    if-ne v1, v2, :cond_5

    .line 497
    const/4 v1, 0x5

    iget-boolean v2, p0, Llxy;->f:Z

    .line 498
    invoke-static {v1, v2}, Lrxk;->b(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 500
    :cond_5
    iget v1, p0, Llxy;->a:I

    and-int/lit8 v1, v1, 0x20

    const/16 v2, 0x20

    if-ne v1, v2, :cond_6

    .line 501
    const/4 v1, 0x6

    iget-boolean v2, p0, Llxy;->g:Z

    .line 502
    invoke-static {v1, v2}, Lrxk;->b(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 504
    :cond_6
    iget v1, p0, Llxy;->a:I

    and-int/lit8 v1, v1, 0x40

    const/16 v2, 0x40

    if-ne v1, v2, :cond_7

    .line 505
    const/4 v1, 0x7

    iget-boolean v2, p0, Llxy;->h:Z

    .line 506
    invoke-static {v1, v2}, Lrxk;->b(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 508
    :cond_7
    iget v1, p0, Llxy;->a:I

    and-int/lit16 v1, v1, 0x80

    const/16 v2, 0x80

    if-ne v1, v2, :cond_8

    .line 509
    iget-boolean v1, p0, Llxy;->n:Z

    .line 510
    invoke-static {v5, v1}, Lrxk;->b(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 512
    :cond_8
    iget v1, p0, Llxy;->a:I

    and-int/lit16 v1, v1, 0x100

    const/16 v2, 0x100

    if-ne v1, v2, :cond_9

    .line 513
    const/16 v1, 0x9

    iget-boolean v2, p0, Llxy;->i:Z

    .line 514
    invoke-static {v1, v2}, Lrxk;->b(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 516
    :cond_9
    iget-object v1, p0, Llxy;->l:Lrzs;

    invoke-virtual {v1}, Lrzs;->a()I

    move-result v1

    add-int/2addr v0, v1

    .line 517
    iput v0, p0, Llxy;->m:I

    goto/16 :goto_0
.end method

.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .prologue
    const/4 v9, 0x4

    const/4 v8, 0x2

    const-wide/16 v6, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 1016
    sget-object v0, Llxz;->a:[I

    add-int/lit8 v3, p1, -0x1

    aget v0, v0, v3

    packed-switch v0, :pswitch_data_0

    .line 1156
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 1018
    :pswitch_0
    new-instance p0, Llxy;

    invoke-direct {p0}, Llxy;-><init>()V

    .line 1153
    :cond_0
    :goto_0
    return-object p0

    .line 1021
    :pswitch_1
    sget-object p0, Llxy;->j:Llxy;

    goto :goto_0

    .line 1024
    :pswitch_2
    const/4 p0, 0x0

    goto :goto_0

    .line 1027
    :pswitch_3
    new-instance p0, Lrya;

    const/4 v0, 0x0

    invoke-direct {p0, v2, v0}, Lrya;-><init>(B[[C)V

    goto :goto_0

    .line 1030
    :pswitch_4
    check-cast p2, Lryl;

    .line 1031
    check-cast p3, Llxy;

    .line 4030
    iget v0, p0, Llxy;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_1

    move v0, v1

    .line 1033
    :goto_1
    iget v4, p0, Llxy;->b:I

    .line 5030
    iget v3, p3, Llxy;->a:I

    and-int/lit8 v3, v3, 0x1

    if-ne v3, v1, :cond_2

    move v3, v1

    .line 1034
    :goto_2
    iget v5, p3, Llxy;->b:I

    .line 1032
    invoke-interface {p2, v0, v4, v3, v5}, Lryl;->a(ZIZI)I

    move-result v0

    iput v0, p0, Llxy;->b:I

    .line 5063
    iget v0, p0, Llxy;->a:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v8, :cond_3

    move v0, v1

    .line 1036
    :goto_3
    iget-object v4, p0, Llxy;->c:Ljava/lang/String;

    .line 6063
    iget v3, p3, Llxy;->a:I

    and-int/lit8 v3, v3, 0x2

    if-ne v3, v8, :cond_4

    move v3, v1

    .line 1037
    :goto_4
    iget-object v5, p3, Llxy;->c:Ljava/lang/String;

    .line 1035
    invoke-interface {p2, v0, v4, v3, v5}, Lryl;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llxy;->c:Ljava/lang/String;

    .line 6138
    iget v0, p0, Llxy;->a:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v9, :cond_5

    move v0, v1

    .line 1039
    :goto_5
    iget-object v3, p0, Llxy;->d:Ljava/lang/String;

    .line 7138
    iget v4, p3, Llxy;->a:I

    and-int/lit8 v4, v4, 0x4

    if-ne v4, v9, :cond_6

    .line 1040
    :goto_6
    iget-object v2, p3, Llxy;->d:Ljava/lang/String;

    .line 1038
    invoke-interface {p2, v0, v3, v1, v2}, Lryl;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llxy;->d:Ljava/lang/String;

    .line 1042
    invoke-direct {p0}, Llxy;->b()Z

    move-result v0

    iget-object v1, p0, Llxy;->e:Ljava/lang/String;

    .line 1043
    invoke-direct {p3}, Llxy;->b()Z

    move-result v2

    iget-object v3, p3, Llxy;->e:Ljava/lang/String;

    .line 1041
    invoke-interface {p2, v0, v1, v2, v3}, Lryl;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llxy;->e:Ljava/lang/String;

    .line 1045
    invoke-direct {p0}, Llxy;->c()Z

    move-result v0

    iget-boolean v1, p0, Llxy;->f:Z

    .line 1046
    invoke-direct {p3}, Llxy;->c()Z

    move-result v2

    iget-boolean v3, p3, Llxy;->f:Z

    .line 1044
    invoke-interface {p2, v0, v1, v2, v3}, Lryl;->a(ZZZZ)Z

    move-result v0

    iput-boolean v0, p0, Llxy;->f:Z

    .line 1048
    invoke-direct {p0}, Llxy;->p()Z

    move-result v0

    iget-boolean v1, p0, Llxy;->g:Z

    .line 1049
    invoke-direct {p3}, Llxy;->p()Z

    move-result v2

    iget-boolean v3, p3, Llxy;->g:Z

    .line 1047
    invoke-interface {p2, v0, v1, v2, v3}, Lryl;->a(ZZZZ)Z

    move-result v0

    iput-boolean v0, p0, Llxy;->g:Z

    .line 1051
    invoke-direct {p0}, Llxy;->q()Z

    move-result v0

    iget-boolean v1, p0, Llxy;->h:Z

    .line 1052
    invoke-direct {p3}, Llxy;->q()Z

    move-result v2

    iget-boolean v3, p3, Llxy;->h:Z

    .line 1050
    invoke-interface {p2, v0, v1, v2, v3}, Lryl;->a(ZZZZ)Z

    move-result v0

    iput-boolean v0, p0, Llxy;->h:Z

    .line 1054
    invoke-direct {p0}, Llxy;->r()Z

    move-result v0

    iget-boolean v1, p0, Llxy;->n:Z

    .line 1055
    invoke-direct {p3}, Llxy;->r()Z

    move-result v2

    iget-boolean v3, p3, Llxy;->n:Z

    .line 1053
    invoke-interface {p2, v0, v1, v2, v3}, Lryl;->a(ZZZZ)Z

    move-result v0

    iput-boolean v0, p0, Llxy;->n:Z

    .line 1057
    invoke-direct {p0}, Llxy;->s()Z

    move-result v0

    iget-boolean v1, p0, Llxy;->i:Z

    .line 1058
    invoke-direct {p3}, Llxy;->s()Z

    move-result v2

    iget-boolean v3, p3, Llxy;->i:Z

    .line 1056
    invoke-interface {p2, v0, v1, v2, v3}, Lryl;->a(ZZZZ)Z

    move-result v0

    iput-boolean v0, p0, Llxy;->i:Z

    .line 1059
    sget-object v0, Lryj;->a:Lryj;

    if-ne p2, v0, :cond_0

    .line 1061
    iget v0, p0, Llxy;->a:I

    iget v1, p3, Llxy;->a:I

    or-int/2addr v0, v1

    iput v0, p0, Llxy;->a:I

    goto/16 :goto_0

    :cond_1
    move v0, v2

    .line 4030
    goto/16 :goto_1

    :cond_2
    move v3, v2

    .line 5030
    goto/16 :goto_2

    :cond_3
    move v0, v2

    .line 5063
    goto/16 :goto_3

    :cond_4
    move v3, v2

    .line 6063
    goto/16 :goto_4

    :cond_5
    move v0, v2

    .line 6138
    goto/16 :goto_5

    :cond_6
    move v1, v2

    .line 7138
    goto/16 :goto_6

    .line 1066
    :pswitch_5
    check-cast p2, Lrxj;

    move v3, v2

    .line 1072
    :cond_7
    :goto_7
    if-nez v3, :cond_d

    .line 1073
    :try_start_0
    invoke-virtual {p2}, Lrxj;->a()I

    move-result v0

    .line 1074
    sparse-switch v0, :sswitch_data_0

    .line 1079
    invoke-virtual {p0, v0, p2}, Llxy;->a(ILrxj;)Z

    move-result v0

    if-nez v0, :cond_7

    move v3, v1

    .line 1080
    goto :goto_7

    :sswitch_0
    move v3, v1

    .line 1077
    goto :goto_7

    .line 1085
    :sswitch_1
    iget v0, p0, Llxy;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Llxy;->a:I

    .line 7330
    invoke-virtual {p2}, Lrxj;->d()I

    move-result v0

    .line 1086
    iput v0, p0, Llxy;->b:I
    :try_end_0
    .catch Lryv; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_7

    .line 1134
    :catch_0
    move-exception v0

    .line 1135
    :try_start_1
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1140
    :catchall_0
    move-exception v0

    throw v0

    .line 1090
    :sswitch_2
    :try_start_2
    invoke-virtual {p2}, Lrxj;->b()Ljava/lang/String;

    move-result-object v0

    .line 1091
    iget v4, p0, Llxy;->a:I

    or-int/lit8 v4, v4, 0x2

    iput v4, p0, Llxy;->a:I

    .line 1092
    iput-object v0, p0, Llxy;->c:Ljava/lang/String;
    :try_end_2
    .catch Lryv; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_7

    .line 1136
    :catch_1
    move-exception v0

    .line 1137
    :try_start_3
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Lryv;

    .line 1139
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lryv;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 1096
    :sswitch_3
    :try_start_4
    invoke-virtual {p2}, Lrxj;->b()Ljava/lang/String;

    move-result-object v0

    .line 1097
    iget v4, p0, Llxy;->a:I

    or-int/lit8 v4, v4, 0x4

    iput v4, p0, Llxy;->a:I

    .line 1098
    iput-object v0, p0, Llxy;->d:Ljava/lang/String;

    goto :goto_7

    .line 1102
    :sswitch_4
    invoke-virtual {p2}, Lrxj;->b()Ljava/lang/String;

    move-result-object v0

    .line 1103
    iget v4, p0, Llxy;->a:I

    or-int/lit8 v4, v4, 0x8

    iput v4, p0, Llxy;->a:I

    .line 1104
    iput-object v0, p0, Llxy;->e:Ljava/lang/String;

    goto :goto_7

    .line 1108
    :sswitch_5
    iget v0, p0, Llxy;->a:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Llxy;->a:I

    .line 7345
    invoke-virtual {p2}, Lrxj;->e()J

    move-result-wide v4

    cmp-long v0, v4, v6

    if-eqz v0, :cond_8

    move v0, v1

    .line 1109
    :goto_8
    iput-boolean v0, p0, Llxy;->f:Z

    goto :goto_7

    :cond_8
    move v0, v2

    .line 7345
    goto :goto_8

    .line 1113
    :sswitch_6
    iget v0, p0, Llxy;->a:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Llxy;->a:I

    .line 8345
    invoke-virtual {p2}, Lrxj;->e()J

    move-result-wide v4

    cmp-long v0, v4, v6

    if-eqz v0, :cond_9

    move v0, v1

    .line 1114
    :goto_9
    iput-boolean v0, p0, Llxy;->g:Z

    goto/16 :goto_7

    :cond_9
    move v0, v2

    .line 8345
    goto :goto_9

    .line 1118
    :sswitch_7
    iget v0, p0, Llxy;->a:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Llxy;->a:I

    .line 9345
    invoke-virtual {p2}, Lrxj;->e()J

    move-result-wide v4

    cmp-long v0, v4, v6

    if-eqz v0, :cond_a

    move v0, v1

    .line 1119
    :goto_a
    iput-boolean v0, p0, Llxy;->h:Z

    goto/16 :goto_7

    :cond_a
    move v0, v2

    .line 9345
    goto :goto_a

    .line 1123
    :sswitch_8
    iget v0, p0, Llxy;->a:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Llxy;->a:I

    .line 10345
    invoke-virtual {p2}, Lrxj;->e()J

    move-result-wide v4

    cmp-long v0, v4, v6

    if-eqz v0, :cond_b

    move v0, v1

    .line 1124
    :goto_b
    iput-boolean v0, p0, Llxy;->n:Z

    goto/16 :goto_7

    :cond_b
    move v0, v2

    .line 10345
    goto :goto_b

    .line 1128
    :sswitch_9
    iget v0, p0, Llxy;->a:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Llxy;->a:I

    .line 11345
    invoke-virtual {p2}, Lrxj;->e()J

    move-result-wide v4

    cmp-long v0, v4, v6

    if-eqz v0, :cond_c

    move v0, v1

    .line 1129
    :goto_c
    iput-boolean v0, p0, Llxy;->i:Z
    :try_end_4
    .catch Lryv; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_7

    :cond_c
    move v0, v2

    .line 11345
    goto :goto_c

    .line 1144
    :cond_d
    :pswitch_6
    sget-object p0, Llxy;->j:Llxy;

    goto/16 :goto_0

    .line 1147
    :pswitch_7
    sget-object v0, Llxy;->o:Lrzg;

    if-nez v0, :cond_f

    const-class v1, Llxy;

    monitor-enter v1

    .line 1148
    :try_start_5
    sget-object v0, Llxy;->o:Lrzg;

    if-nez v0, :cond_e

    .line 1149
    new-instance v0, Lrwx;

    sget-object v2, Llxy;->j:Llxy;

    invoke-direct {v0, v2}, Lrwx;-><init>(Lrxy;)V

    sput-object v0, Llxy;->o:Lrzg;

    .line 1151
    :cond_e
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 1153
    :cond_f
    sget-object p0, Llxy;->o:Lrzg;

    goto/16 :goto_0

    .line 1151
    :catchall_1
    move-exception v0

    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw v0

    .line 1016
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

    .line 1074
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x28 -> :sswitch_5
        0x30 -> :sswitch_6
        0x38 -> :sswitch_7
        0x40 -> :sswitch_8
        0x48 -> :sswitch_9
    .end sparse-switch
.end method

.method public final a(Lrxk;)V
    .locals 5

    .prologue
    const/16 v4, 0x8

    const/4 v3, 0x4

    const/4 v2, 0x2

    const/4 v1, 0x1

    .line 445
    iget v0, p0, Llxy;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_0

    .line 446
    iget v0, p0, Llxy;->b:I

    invoke-virtual {p1, v1, v0}, Lrxk;->b(II)V

    .line 448
    :cond_0
    iget v0, p0, Llxy;->a:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v2, :cond_1

    .line 2073
    iget-object v0, p0, Llxy;->c:Ljava/lang/String;

    .line 449
    invoke-virtual {p1, v2, v0}, Lrxk;->a(ILjava/lang/String;)V

    .line 451
    :cond_1
    iget v0, p0, Llxy;->a:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v3, :cond_2

    .line 452
    const/4 v0, 0x3

    .line 2148
    iget-object v1, p0, Llxy;->d:Ljava/lang/String;

    .line 452
    invoke-virtual {p1, v0, v1}, Lrxk;->a(ILjava/lang/String;)V

    .line 454
    :cond_2
    iget v0, p0, Llxy;->a:I

    and-int/lit8 v0, v0, 0x8

    if-ne v0, v4, :cond_3

    .line 2223
    iget-object v0, p0, Llxy;->e:Ljava/lang/String;

    .line 455
    invoke-virtual {p1, v3, v0}, Lrxk;->a(ILjava/lang/String;)V

    .line 457
    :cond_3
    iget v0, p0, Llxy;->a:I

    and-int/lit8 v0, v0, 0x10

    const/16 v1, 0x10

    if-ne v0, v1, :cond_4

    .line 458
    const/4 v0, 0x5

    iget-boolean v1, p0, Llxy;->f:Z

    invoke-virtual {p1, v0, v1}, Lrxk;->a(IZ)V

    .line 460
    :cond_4
    iget v0, p0, Llxy;->a:I

    and-int/lit8 v0, v0, 0x20

    const/16 v1, 0x20

    if-ne v0, v1, :cond_5

    .line 461
    const/4 v0, 0x6

    iget-boolean v1, p0, Llxy;->g:Z

    invoke-virtual {p1, v0, v1}, Lrxk;->a(IZ)V

    .line 463
    :cond_5
    iget v0, p0, Llxy;->a:I

    and-int/lit8 v0, v0, 0x40

    const/16 v1, 0x40

    if-ne v0, v1, :cond_6

    .line 464
    const/4 v0, 0x7

    iget-boolean v1, p0, Llxy;->h:Z

    invoke-virtual {p1, v0, v1}, Lrxk;->a(IZ)V

    .line 466
    :cond_6
    iget v0, p0, Llxy;->a:I

    and-int/lit16 v0, v0, 0x80

    const/16 v1, 0x80

    if-ne v0, v1, :cond_7

    .line 467
    iget-boolean v0, p0, Llxy;->n:Z

    invoke-virtual {p1, v4, v0}, Lrxk;->a(IZ)V

    .line 469
    :cond_7
    iget v0, p0, Llxy;->a:I

    and-int/lit16 v0, v0, 0x100

    const/16 v1, 0x100

    if-ne v0, v1, :cond_8

    .line 470
    const/16 v0, 0x9

    iget-boolean v1, p0, Llxy;->i:Z

    invoke-virtual {p1, v0, v1}, Lrxk;->a(IZ)V

    .line 472
    :cond_8
    iget-object v0, p0, Llxy;->l:Lrzs;

    invoke-virtual {v0, p1}, Lrzs;->a(Lrxk;)V

    .line 473
    return-void
.end method
