.class public final Lsbj;
.super Lrye;
.source "PG"

# interfaces
.implements Lrze;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrye",
        "<",
        "Lsbj;",
        "Lryd;",
        ">;",
        "Lrze;"
    }
.end annotation


# static fields
.field public static final a:Lsbj;

.field private static volatile p:Lrzg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrzg",
            "<",
            "Lsbj;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private b:I

.field private d:Lryq;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Lsbq;

.field private h:Lsbv;

.field private i:Ljava/lang/String;

.field private j:Lsbu;

.field private n:Ljava/lang/String;

.field private o:B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 283
    new-instance v0, Lsbk;

    invoke-direct {v0}, Lsbk;-><init>()V

    .line 2109
    new-instance v0, Lsbj;

    invoke-direct {v0}, Lsbj;-><init>()V

    .line 2110
    sput-object v0, Lsbj;->a:Lsbj;

    invoke-virtual {v0}, Lsbj;->j()V

    .line 2111
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 272
    invoke-direct {p0}, Lrye;-><init>()V

    .line 1895
    const/4 v0, -0x1

    iput-byte v0, p0, Lsbj;->o:B

    .line 11027
    sget-object v0, Lrym;->b:Lrym;

    .line 273
    iput-object v0, p0, Lsbj;->d:Lryq;

    .line 274
    const-string v0, ""

    iput-object v0, p0, Lsbj;->e:Ljava/lang/String;

    .line 275
    const-string v0, ""

    iput-object v0, p0, Lsbj;->f:Ljava/lang/String;

    .line 276
    const-string v0, ""

    iput-object v0, p0, Lsbj;->i:Ljava/lang/String;

    .line 277
    const-string v0, ""

    iput-object v0, p0, Lsbj;->n:Ljava/lang/String;

    .line 278
    return-void
.end method

.method private q()Lsbq;
    .locals 1

    .prologue
    .line 609
    iget-object v0, p0, Lsbj;->g:Lsbq;

    if-nez v0, :cond_0

    .line 11656
    sget-object v0, Lsbq;->a:Lsbq;

    .line 609
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lsbj;->g:Lsbq;

    goto :goto_0
.end method

.method private r()Lsbv;
    .locals 1

    .prologue
    .line 697
    iget-object v0, p0, Lsbj;->h:Lsbv;

    if-nez v0, :cond_0

    .line 12384
    sget-object v0, Lsbv;->a:Lsbv;

    .line 697
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lsbj;->h:Lsbv;

    goto :goto_0
.end method

.method private s()Z
    .locals 2

    .prologue
    .line 763
    iget v0, p0, Lsbj;->b:I

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

.method private t()Lsbu;
    .locals 1

    .prologue
    .line 858
    iget-object v0, p0, Lsbj;->j:Lsbu;

    if-nez v0, :cond_0

    .line 13150
    sget-object v0, Lsbu;->a:Lsbu;

    .line 858
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lsbj;->j:Lsbu;

    goto :goto_0
.end method

.method private u()Z
    .locals 2

    .prologue
    .line 947
    iget v0, p0, Lsbj;->b:I

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


# virtual methods
.method public final a()I
    .locals 6

    .prologue
    const/16 v5, 0x8

    const/4 v4, 0x4

    const/4 v3, 0x2

    const/4 v0, 0x0

    .line 1062
    iget v1, p0, Lsbj;->m:I

    .line 1063
    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    move v0, v1

    .line 1106
    :goto_0
    return v0

    :cond_0
    move v1, v0

    .line 1068
    :goto_1
    iget-object v2, p0, Lsbj;->d:Lryq;

    invoke-interface {v2}, Lryq;->size()I

    move-result v2

    if-ge v0, v2, :cond_1

    .line 1069
    iget-object v2, p0, Lsbj;->d:Lryq;

    .line 1070
    invoke-interface {v2, v0}, Lryq;->b(I)I

    move-result v2

    invoke-static {v2}, Lrxk;->i(I)I

    move-result v2

    add-int/2addr v1, v2

    .line 1068
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 1072
    :cond_1
    add-int/lit8 v0, v1, 0x0

    .line 1073
    iget-object v1, p0, Lsbj;->d:Lryq;

    invoke-interface {v1}, Lryq;->size()I

    move-result v1

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 1075
    iget v1, p0, Lsbj;->b:I

    and-int/lit8 v1, v1, 0x1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_2

    .line 14425
    iget-object v1, p0, Lsbj;->e:Ljava/lang/String;

    .line 1077
    invoke-static {v3, v1}, Lrxk;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1079
    :cond_2
    iget v1, p0, Lsbj;->b:I

    and-int/lit8 v1, v1, 0x2

    if-ne v1, v3, :cond_3

    .line 1080
    const/4 v1, 0x3

    .line 14512
    iget-object v2, p0, Lsbj;->f:Ljava/lang/String;

    .line 1081
    invoke-static {v1, v2}, Lrxk;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1083
    :cond_3
    iget v1, p0, Lsbj;->b:I

    and-int/lit8 v1, v1, 0x4

    if-ne v1, v4, :cond_4

    .line 1085
    invoke-direct {p0}, Lsbj;->q()Lsbq;

    move-result-object v1

    invoke-static {v4, v1}, Lrxk;->c(ILrzc;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1087
    :cond_4
    iget v1, p0, Lsbj;->b:I

    and-int/lit8 v1, v1, 0x8

    if-ne v1, v5, :cond_5

    .line 1088
    const/4 v1, 0x5

    .line 1089
    invoke-direct {p0}, Lsbj;->r()Lsbv;

    move-result-object v2

    invoke-static {v1, v2}, Lrxk;->c(ILrzc;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1091
    :cond_5
    iget v1, p0, Lsbj;->b:I

    and-int/lit8 v1, v1, 0x10

    const/16 v2, 0x10

    if-ne v1, v2, :cond_6

    .line 1092
    const/4 v1, 0x6

    .line 14773
    iget-object v2, p0, Lsbj;->i:Ljava/lang/String;

    .line 1093
    invoke-static {v1, v2}, Lrxk;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1095
    :cond_6
    iget v1, p0, Lsbj;->b:I

    and-int/lit8 v1, v1, 0x20

    const/16 v2, 0x20

    if-ne v1, v2, :cond_7

    .line 1096
    const/4 v1, 0x7

    .line 1097
    invoke-direct {p0}, Lsbj;->t()Lsbu;

    move-result-object v2

    invoke-static {v1, v2}, Lrxk;->c(ILrzc;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1099
    :cond_7
    iget v1, p0, Lsbj;->b:I

    and-int/lit8 v1, v1, 0x40

    const/16 v2, 0x40

    if-ne v1, v2, :cond_8

    .line 14960
    iget-object v1, p0, Lsbj;->n:Ljava/lang/String;

    .line 1101
    invoke-static {v5, v1}, Lrxk;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1103
    :cond_8
    invoke-virtual {p0}, Lsbj;->p()I

    move-result v1

    add-int/2addr v0, v1

    .line 1104
    iget-object v1, p0, Lsbj;->l:Lrzs;

    invoke-virtual {v1}, Lrzs;->a()I

    move-result v1

    add-int/2addr v0, v1

    .line 1105
    iput v0, p0, Lsbj;->m:I

    goto/16 :goto_0
.end method

.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .prologue
    const/16 v7, 0x8

    const/4 v6, 0x2

    const/4 v3, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 1899
    sget-object v0, Lsbi;->a:[I

    add-int/lit8 v4, p1, -0x1

    aget v0, v0, v4

    packed-switch v0, :pswitch_data_0

    .line 2102
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 1901
    :pswitch_0
    new-instance p0, Lsbj;

    invoke-direct {p0}, Lsbj;-><init>()V

    .line 2099
    :cond_0
    :goto_0
    return-object p0

    .line 1904
    :pswitch_1
    iget-byte v0, p0, Lsbj;->o:B

    .line 1905
    if-ne v0, v1, :cond_1

    sget-object p0, Lsbj;->a:Lsbj;

    goto :goto_0

    .line 1906
    :cond_1
    if-nez v0, :cond_2

    move-object p0, v3

    goto :goto_0

    .line 1908
    :cond_2
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    .line 15687
    iget v0, p0, Lsbj;->b:I

    and-int/lit8 v0, v0, 0x8

    if-ne v0, v7, :cond_4

    move v0, v1

    .line 1909
    :goto_1
    if-eqz v0, :cond_5

    .line 1910
    invoke-direct {p0}, Lsbj;->r()Lsbv;

    move-result-object v0

    invoke-virtual {v0}, Lsbv;->aq_()Z

    move-result v0

    if-nez v0, :cond_5

    .line 1911
    if-eqz v4, :cond_3

    .line 1912
    iput-byte v2, p0, Lsbj;->o:B

    :cond_3
    move-object p0, v3

    .line 1914
    goto :goto_0

    :cond_4
    move v0, v2

    .line 15687
    goto :goto_1

    .line 1917
    :cond_5
    invoke-virtual {p0}, Lsbj;->b()Z

    move-result v0

    if-nez v0, :cond_7

    .line 1918
    if-eqz v4, :cond_6

    .line 1919
    iput-byte v2, p0, Lsbj;->o:B

    :cond_6
    move-object p0, v3

    .line 1921
    goto :goto_0

    .line 1923
    :cond_7
    if-eqz v4, :cond_8

    iput-byte v1, p0, Lsbj;->o:B

    .line 1924
    :cond_8
    sget-object p0, Lsbj;->a:Lsbj;

    goto :goto_0

    .line 1928
    :pswitch_2
    iget-object v0, p0, Lsbj;->d:Lryq;

    invoke-interface {v0}, Lryq;->b()V

    move-object p0, v3

    .line 1929
    goto :goto_0

    .line 1932
    :pswitch_3
    new-instance p0, Lryd;

    invoke-direct {p0, v2, v3}, Lryd;-><init>(B[C)V

    goto :goto_0

    .line 1935
    :pswitch_4
    check-cast p2, Lryl;

    .line 1936
    check-cast p3, Lsbj;

    .line 1937
    iget-object v0, p0, Lsbj;->d:Lryq;

    iget-object v3, p3, Lsbj;->d:Lryq;

    invoke-interface {p2, v0, v3}, Lryl;->a(Lryq;Lryq;)Lryq;

    move-result-object v0

    iput-object v0, p0, Lsbj;->d:Lryq;

    .line 16414
    iget v0, p0, Lsbj;->b:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_9

    move v0, v1

    .line 1939
    :goto_2
    iget-object v4, p0, Lsbj;->e:Ljava/lang/String;

    .line 17414
    iget v3, p3, Lsbj;->b:I

    and-int/lit8 v3, v3, 0x1

    if-ne v3, v1, :cond_a

    move v3, v1

    .line 1940
    :goto_3
    iget-object v5, p3, Lsbj;->e:Ljava/lang/String;

    .line 1938
    invoke-interface {p2, v0, v4, v3, v5}, Lryl;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsbj;->e:Ljava/lang/String;

    .line 17498
    iget v0, p0, Lsbj;->b:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v6, :cond_b

    move v0, v1

    .line 1942
    :goto_4
    iget-object v3, p0, Lsbj;->f:Ljava/lang/String;

    .line 18498
    iget v4, p3, Lsbj;->b:I

    and-int/lit8 v4, v4, 0x2

    if-ne v4, v6, :cond_c

    .line 1943
    :goto_5
    iget-object v2, p3, Lsbj;->f:Ljava/lang/String;

    .line 1941
    invoke-interface {p2, v0, v3, v1, v2}, Lryl;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsbj;->f:Ljava/lang/String;

    .line 1944
    iget-object v0, p0, Lsbj;->g:Lsbq;

    iget-object v1, p3, Lsbj;->g:Lsbq;

    invoke-interface {p2, v0, v1}, Lryl;->a(Lrzc;Lrzc;)Lrzc;

    move-result-object v0

    check-cast v0, Lsbq;

    iput-object v0, p0, Lsbj;->g:Lsbq;

    .line 1945
    iget-object v0, p0, Lsbj;->h:Lsbv;

    iget-object v1, p3, Lsbj;->h:Lsbv;

    invoke-interface {p2, v0, v1}, Lryl;->a(Lrzc;Lrzc;)Lrzc;

    move-result-object v0

    check-cast v0, Lsbv;

    iput-object v0, p0, Lsbj;->h:Lsbv;

    .line 1947
    invoke-direct {p0}, Lsbj;->s()Z

    move-result v0

    iget-object v1, p0, Lsbj;->i:Ljava/lang/String;

    .line 1948
    invoke-direct {p3}, Lsbj;->s()Z

    move-result v2

    iget-object v3, p3, Lsbj;->i:Ljava/lang/String;

    .line 1946
    invoke-interface {p2, v0, v1, v2, v3}, Lryl;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsbj;->i:Ljava/lang/String;

    .line 1949
    iget-object v0, p0, Lsbj;->j:Lsbu;

    iget-object v1, p3, Lsbj;->j:Lsbu;

    invoke-interface {p2, v0, v1}, Lryl;->a(Lrzc;Lrzc;)Lrzc;

    move-result-object v0

    check-cast v0, Lsbu;

    iput-object v0, p0, Lsbj;->j:Lsbu;

    .line 1951
    invoke-direct {p0}, Lsbj;->u()Z

    move-result v0

    iget-object v1, p0, Lsbj;->n:Ljava/lang/String;

    .line 1952
    invoke-direct {p3}, Lsbj;->u()Z

    move-result v2

    iget-object v3, p3, Lsbj;->n:Ljava/lang/String;

    .line 1950
    invoke-interface {p2, v0, v1, v2, v3}, Lryl;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsbj;->n:Ljava/lang/String;

    .line 1953
    sget-object v0, Lryj;->a:Lryj;

    if-ne p2, v0, :cond_0

    .line 1955
    iget v0, p0, Lsbj;->b:I

    iget v1, p3, Lsbj;->b:I

    or-int/2addr v0, v1

    iput v0, p0, Lsbj;->b:I

    goto/16 :goto_0

    :cond_9
    move v0, v2

    .line 16414
    goto :goto_2

    :cond_a
    move v3, v2

    .line 17414
    goto :goto_3

    :cond_b
    move v0, v2

    .line 17498
    goto :goto_4

    :cond_c
    move v1, v2

    .line 18498
    goto :goto_5

    .line 1960
    :pswitch_5
    check-cast p2, Lrxj;

    .line 1962
    check-cast p3, Lrxt;

    move v4, v2

    .line 1966
    :cond_d
    :goto_6
    if-nez v4, :cond_16

    .line 1967
    :try_start_0
    invoke-virtual {p2}, Lrxj;->a()I

    move-result v2

    .line 1968
    sparse-switch v2, :sswitch_data_0

    .line 1973
    invoke-virtual {p0}, Lrxy;->S_()Lrzc;

    move-result-object v0

    check-cast v0, Lrxy;

    check-cast v0, Lsbj;

    invoke-virtual {p0, v0, p2, p3, v2}, Lsbj;->a(Lrzc;Lrxj;Lrxt;I)Z

    move-result v0

    if-nez v0, :cond_d

    move v4, v1

    .line 1975
    goto :goto_6

    :sswitch_0
    move v4, v1

    .line 1971
    goto :goto_6

    .line 1980
    :sswitch_1
    iget-object v0, p0, Lsbj;->d:Lryq;

    invoke-interface {v0}, Lryq;->a()Z

    move-result v0

    if-nez v0, :cond_e

    .line 1981
    iget-object v0, p0, Lsbj;->d:Lryq;

    .line 1982
    invoke-static {v0}, Lrxy;->a(Lryq;)Lryq;

    move-result-object v0

    iput-object v0, p0, Lsbj;->d:Lryq;

    .line 18638
    :cond_e
    invoke-virtual {p2}, Lrxj;->d()I

    move-result v0

    .line 1985
    invoke-static {v0}, Lsbl;->a(I)Lsbl;

    move-result-object v2

    .line 1986
    if-nez v2, :cond_f

    .line 1987
    const/4 v2, 0x1

    invoke-super {p0, v2, v0}, Lrye;->a(II)V
    :try_end_0
    .catch Lryv; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_6

    .line 2080
    :catch_0
    move-exception v0

    .line 2081
    :try_start_1
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2086
    :catchall_0
    move-exception v0

    throw v0

    .line 1989
    :cond_f
    :try_start_2
    iget-object v2, p0, Lsbj;->d:Lryq;

    invoke-interface {v2, v0}, Lryq;->c(I)V
    :try_end_2
    .catch Lryv; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_6

    .line 2082
    :catch_1
    move-exception v0

    .line 2083
    :try_start_3
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Lryv;

    .line 2085
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lryv;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 1994
    :sswitch_2
    :try_start_4
    iget-object v0, p0, Lsbj;->d:Lryq;

    invoke-interface {v0}, Lryq;->a()Z

    move-result v0

    if-nez v0, :cond_10

    .line 1995
    iget-object v0, p0, Lsbj;->d:Lryq;

    .line 1996
    invoke-static {v0}, Lrxy;->a(Lryq;)Lryq;

    move-result-object v0

    iput-object v0, p0, Lsbj;->d:Lryq;

    .line 1998
    :cond_10
    invoke-virtual {p2}, Lrxj;->d()I

    move-result v0

    .line 1999
    invoke-virtual {p2, v0}, Lrxj;->b(I)I

    move-result v0

    .line 2000
    :goto_7
    invoke-virtual {p2}, Lrxj;->i()I

    move-result v2

    if-lez v2, :cond_12

    .line 19638
    invoke-virtual {p2}, Lrxj;->d()I

    move-result v2

    .line 2002
    invoke-static {v2}, Lsbl;->a(I)Lsbl;

    move-result-object v5

    .line 2003
    if-nez v5, :cond_11

    .line 2004
    const/4 v5, 0x1

    invoke-super {p0, v5, v2}, Lrye;->a(II)V

    goto :goto_7

    .line 2006
    :cond_11
    iget-object v5, p0, Lsbj;->d:Lryq;

    invoke-interface {v5, v2}, Lryq;->c(I)V

    goto :goto_7

    .line 20078
    :cond_12
    iput v0, p2, Lrxj;->e:I

    .line 20079
    invoke-virtual {p2}, Lrxj;->h()V

    goto/16 :goto_6

    .line 2013
    :sswitch_3
    invoke-virtual {p2}, Lrxj;->b()Ljava/lang/String;

    move-result-object v0

    .line 2014
    iget v2, p0, Lsbj;->b:I

    or-int/lit8 v2, v2, 0x1

    iput v2, p0, Lsbj;->b:I

    .line 2015
    iput-object v0, p0, Lsbj;->e:Ljava/lang/String;

    goto/16 :goto_6

    .line 2019
    :sswitch_4
    invoke-virtual {p2}, Lrxj;->b()Ljava/lang/String;

    move-result-object v0

    .line 2020
    iget v2, p0, Lsbj;->b:I

    or-int/lit8 v2, v2, 0x2

    iput v2, p0, Lsbj;->b:I

    .line 2021
    iput-object v0, p0, Lsbj;->f:Ljava/lang/String;

    goto/16 :goto_6

    .line 2026
    :sswitch_5
    iget v0, p0, Lsbj;->b:I

    and-int/lit8 v0, v0, 0x4

    const/4 v2, 0x4

    if-ne v0, v2, :cond_1b

    .line 2027
    iget-object v0, p0, Lsbj;->g:Lsbq;

    invoke-virtual {v0}, Lrxy;->m()Lrzd;

    move-result-object v0

    check-cast v0, Lrya;

    check-cast v0, Lrya;

    move-object v2, v0

    .line 20656
    :goto_8
    sget-object v0, Lsbq;->a:Lsbq;

    .line 2029
    invoke-virtual {p2, v0, p3}, Lrxj;->a(Lrxy;Lrxt;)Lrxy;

    move-result-object v0

    check-cast v0, Lsbq;

    iput-object v0, p0, Lsbj;->g:Lsbq;

    .line 2031
    if-eqz v2, :cond_13

    .line 2032
    iget-object v0, p0, Lsbj;->g:Lsbq;

    invoke-virtual {v2, v0}, Lrya;->a(Lrxy;)Lrya;

    .line 2033
    invoke-virtual {v2}, Lrya;->e()Lrxy;

    move-result-object v0

    check-cast v0, Lsbq;

    iput-object v0, p0, Lsbj;->g:Lsbq;

    .line 2035
    :cond_13
    iget v0, p0, Lsbj;->b:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lsbj;->b:I

    goto/16 :goto_6

    .line 2040
    :sswitch_6
    iget v0, p0, Lsbj;->b:I

    and-int/lit8 v0, v0, 0x8

    if-ne v0, v7, :cond_1a

    .line 2041
    iget-object v0, p0, Lsbj;->h:Lsbv;

    invoke-virtual {v0}, Lrxy;->m()Lrzd;

    move-result-object v0

    check-cast v0, Lrya;

    check-cast v0, Lryd;

    move-object v2, v0

    .line 21384
    :goto_9
    sget-object v0, Lsbv;->a:Lsbv;

    .line 2043
    invoke-virtual {p2, v0, p3}, Lrxj;->a(Lrxy;Lrxt;)Lrxy;

    move-result-object v0

    check-cast v0, Lsbv;

    iput-object v0, p0, Lsbj;->h:Lsbv;

    .line 2045
    if-eqz v2, :cond_14

    .line 2046
    iget-object v0, p0, Lsbj;->h:Lsbv;

    invoke-virtual {v2, v0}, Lryd;->a(Lrxy;)Lrya;

    .line 2047
    invoke-virtual {v2}, Lryd;->e()Lrxy;

    move-result-object v0

    check-cast v0, Lrye;

    check-cast v0, Lsbv;

    iput-object v0, p0, Lsbj;->h:Lsbv;

    .line 2049
    :cond_14
    iget v0, p0, Lsbj;->b:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lsbj;->b:I

    goto/16 :goto_6

    .line 2053
    :sswitch_7
    invoke-virtual {p2}, Lrxj;->b()Ljava/lang/String;

    move-result-object v0

    .line 2054
    iget v2, p0, Lsbj;->b:I

    or-int/lit8 v2, v2, 0x10

    iput v2, p0, Lsbj;->b:I

    .line 2055
    iput-object v0, p0, Lsbj;->i:Ljava/lang/String;

    goto/16 :goto_6

    .line 2060
    :sswitch_8
    iget v0, p0, Lsbj;->b:I

    and-int/lit8 v0, v0, 0x20

    const/16 v2, 0x20

    if-ne v0, v2, :cond_19

    .line 2061
    iget-object v0, p0, Lsbj;->j:Lsbu;

    invoke-virtual {v0}, Lrxy;->m()Lrzd;

    move-result-object v0

    check-cast v0, Lrya;

    check-cast v0, Lrya;

    move-object v2, v0

    .line 22150
    :goto_a
    sget-object v0, Lsbu;->a:Lsbu;

    .line 2063
    invoke-virtual {p2, v0, p3}, Lrxj;->a(Lrxy;Lrxt;)Lrxy;

    move-result-object v0

    check-cast v0, Lsbu;

    iput-object v0, p0, Lsbj;->j:Lsbu;

    .line 2065
    if-eqz v2, :cond_15

    .line 2066
    iget-object v0, p0, Lsbj;->j:Lsbu;

    invoke-virtual {v2, v0}, Lrya;->a(Lrxy;)Lrya;

    .line 2067
    invoke-virtual {v2}, Lrya;->e()Lrxy;

    move-result-object v0

    check-cast v0, Lsbu;

    iput-object v0, p0, Lsbj;->j:Lsbu;

    .line 2069
    :cond_15
    iget v0, p0, Lsbj;->b:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lsbj;->b:I

    goto/16 :goto_6

    .line 2073
    :sswitch_9
    invoke-virtual {p2}, Lrxj;->b()Ljava/lang/String;

    move-result-object v0

    .line 2074
    iget v2, p0, Lsbj;->b:I

    or-int/lit8 v2, v2, 0x40

    iput v2, p0, Lsbj;->b:I

    .line 2075
    iput-object v0, p0, Lsbj;->n:Ljava/lang/String;
    :try_end_4
    .catch Lryv; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_6

    .line 2090
    :cond_16
    :pswitch_6
    sget-object p0, Lsbj;->a:Lsbj;

    goto/16 :goto_0

    .line 2093
    :pswitch_7
    sget-object v0, Lsbj;->p:Lrzg;

    if-nez v0, :cond_18

    const-class v1, Lsbj;

    monitor-enter v1

    .line 2094
    :try_start_5
    sget-object v0, Lsbj;->p:Lrzg;

    if-nez v0, :cond_17

    .line 2095
    new-instance v0, Lrwx;

    sget-object v2, Lsbj;->a:Lsbj;

    invoke-direct {v0, v2}, Lrwx;-><init>(Lrxy;)V

    sput-object v0, Lsbj;->p:Lrzg;

    .line 2097
    :cond_17
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 2099
    :cond_18
    sget-object p0, Lsbj;->p:Lrzg;

    goto/16 :goto_0

    .line 2097
    :catchall_1
    move-exception v0

    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw v0

    :cond_19
    move-object v2, v3

    goto :goto_a

    :cond_1a
    move-object v2, v3

    goto/16 :goto_9

    :cond_1b
    move-object v2, v3

    goto/16 :goto_8

    .line 1899
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

    .line 1968
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0xa -> :sswitch_2
        0x12 -> :sswitch_3
        0x1a -> :sswitch_4
        0x22 -> :sswitch_5
        0x2a -> :sswitch_6
        0x32 -> :sswitch_7
        0x3a -> :sswitch_8
        0x42 -> :sswitch_9
    .end sparse-switch
.end method

.method public final a(Lrxk;)V
    .locals 7

    .prologue
    const/16 v6, 0x8

    const/4 v5, 0x4

    const/4 v4, 0x2

    const/4 v3, 0x1

    .line 1031
    .line 1032
    invoke-virtual {p0}, Lsbj;->c()Lryf;

    move-result-object v1

    .line 1033
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lsbj;->d:Lryq;

    invoke-interface {v2}, Lryq;->size()I

    move-result v2

    if-ge v0, v2, :cond_0

    .line 1034
    iget-object v2, p0, Lsbj;->d:Lryq;

    invoke-interface {v2, v0}, Lryq;->b(I)I

    move-result v2

    .line 13225
    invoke-virtual {p1, v3, v2}, Lrxk;->b(II)V

    .line 1033
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1036
    :cond_0
    iget v0, p0, Lsbj;->b:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v3, :cond_1

    .line 13425
    iget-object v0, p0, Lsbj;->e:Ljava/lang/String;

    .line 1037
    invoke-virtual {p1, v4, v0}, Lrxk;->a(ILjava/lang/String;)V

    .line 1039
    :cond_1
    iget v0, p0, Lsbj;->b:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v4, :cond_2

    .line 1040
    const/4 v0, 0x3

    .line 13512
    iget-object v2, p0, Lsbj;->f:Ljava/lang/String;

    .line 1040
    invoke-virtual {p1, v0, v2}, Lrxk;->a(ILjava/lang/String;)V

    .line 1042
    :cond_2
    iget v0, p0, Lsbj;->b:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v5, :cond_3

    .line 1043
    invoke-direct {p0}, Lsbj;->q()Lsbq;

    move-result-object v0

    invoke-virtual {p1, v5, v0}, Lrxk;->a(ILrzc;)V

    .line 1045
    :cond_3
    iget v0, p0, Lsbj;->b:I

    and-int/lit8 v0, v0, 0x8

    if-ne v0, v6, :cond_4

    .line 1046
    const/4 v0, 0x5

    invoke-direct {p0}, Lsbj;->r()Lsbv;

    move-result-object v2

    invoke-virtual {p1, v0, v2}, Lrxk;->a(ILrzc;)V

    .line 1048
    :cond_4
    iget v0, p0, Lsbj;->b:I

    and-int/lit8 v0, v0, 0x10

    const/16 v2, 0x10

    if-ne v0, v2, :cond_5

    .line 1049
    const/4 v0, 0x6

    .line 13773
    iget-object v2, p0, Lsbj;->i:Ljava/lang/String;

    .line 1049
    invoke-virtual {p1, v0, v2}, Lrxk;->a(ILjava/lang/String;)V

    .line 1051
    :cond_5
    iget v0, p0, Lsbj;->b:I

    and-int/lit8 v0, v0, 0x20

    const/16 v2, 0x20

    if-ne v0, v2, :cond_6

    .line 1052
    const/4 v0, 0x7

    invoke-direct {p0}, Lsbj;->t()Lsbu;

    move-result-object v2

    invoke-virtual {p1, v0, v2}, Lrxk;->a(ILrzc;)V

    .line 1054
    :cond_6
    iget v0, p0, Lsbj;->b:I

    and-int/lit8 v0, v0, 0x40

    const/16 v2, 0x40

    if-ne v0, v2, :cond_7

    .line 13960
    iget-object v0, p0, Lsbj;->n:Ljava/lang/String;

    .line 1055
    invoke-virtual {p1, v6, v0}, Lrxk;->a(ILjava/lang/String;)V

    .line 1057
    :cond_7
    const/high16 v0, 0x20000000

    invoke-virtual {v1, v0, p1}, Lryf;->a(ILrxk;)V

    .line 1058
    iget-object v0, p0, Lsbj;->l:Lrzs;

    invoke-virtual {v0, p1}, Lrzs;->a(Lrxk;)V

    .line 1059
    return-void
.end method
