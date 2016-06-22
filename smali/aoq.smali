.class public final Laoq;
.super Lrxy;
.source "PG"

# interfaces
.implements Lrze;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrxy",
        "<",
        "Laoq;",
        "Lrya;",
        ">;",
        "Lrze;"
    }
.end annotation


# static fields
.field public static final i:Laoq;

.field private static volatile p:Lrzg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrzg",
            "<",
            "Laoq;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:I

.field public b:Ljava/lang/String;

.field public c:Lryu;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lryu",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public d:Z

.field public e:Lryu;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lryu",
            "<",
            "Laoq;",
            ">;"
        }
    .end annotation
.end field

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field private j:Laof;

.field private n:Lram;

.field private o:Lram;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 4096
    new-instance v0, Laoq;

    invoke-direct {v0}, Laoq;-><init>()V

    .line 4097
    sput-object v0, Laoq;->i:Laoq;

    invoke-virtual {v0}, Laoq;->j()V

    .line 4098
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 942
    invoke-direct {p0}, Lrxy;-><init>()V

    .line 943
    const-string v0, ""

    iput-object v0, p0, Laoq;->b:Ljava/lang/String;

    .line 5020
    sget-object v0, Lrzh;->b:Lrzh;

    .line 944
    iput-object v0, p0, Laoq;->c:Lryu;

    .line 6020
    sget-object v0, Lrzh;->b:Lrzh;

    .line 945
    iput-object v0, p0, Laoq;->e:Lryu;

    .line 946
    const-string v0, ""

    iput-object v0, p0, Laoq;->f:Ljava/lang/String;

    .line 947
    const-string v0, ""

    iput-object v0, p0, Laoq;->g:Ljava/lang/String;

    .line 948
    const-string v0, ""

    iput-object v0, p0, Laoq;->h:Ljava/lang/String;

    .line 949
    return-void
.end method

.method public static a([B)Laoq;
    .locals 2

    .prologue
    .line 3010
    sget-object v0, Laoq;->i:Laoq;

    .line 12069
    sget-object v1, Lrxt;->b:Lrxt;

    .line 11442
    invoke-static {v0, p0, v1}, Lrxy;->a(Lrxy;[BLrxt;)Lrxy;

    move-result-object v0

    .line 11441
    invoke-static {v0}, Lrxy;->a(Lrxy;)Lrxy;

    move-result-object v0

    .line 3010
    check-cast v0, Laoq;

    return-object v0
.end method

.method public static synthetic a(Laoq;Lrya;)V
    .locals 2

    .prologue
    .line 937
    .line 19343
    invoke-virtual {p1}, Lrya;->e()Lrxy;

    move-result-object v0

    .line 19344
    invoke-virtual {v0}, Lrxy;->aq_()Z

    move-result v1

    if-nez v1, :cond_0

    .line 20320
    new-instance v0, Lrzr;

    invoke-direct {v0}, Lrzr;-><init>()V

    .line 19345
    throw v0

    .line 19040
    :cond_0
    check-cast v0, Lrxy;

    check-cast v0, Laof;

    iput-object v0, p0, Laoq;->j:Laof;

    .line 19041
    iget v0, p0, Laoq;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Laoq;->a:I

    .line 937
    return-void
.end method

.method private p()Z
    .locals 2

    .prologue
    .line 2498
    iget v0, p0, Laoq;->a:I

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

.method private q()Z
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 2583
    iget v0, p0, Laoq;->a:I

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

.method private r()Lram;
    .locals 1

    .prologue
    .line 2749
    iget-object v0, p0, Laoq;->n:Lram;

    if-nez v0, :cond_0

    .line 7382
    sget-object v0, Lram;->a:Lram;

    .line 2749
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Laoq;->n:Lram;

    goto :goto_0
.end method

.method private s()Lram;
    .locals 1

    .prologue
    .line 2841
    iget-object v0, p0, Laoq;->o:Lram;

    if-nez v0, :cond_0

    .line 8382
    sget-object v0, Lram;->a:Lram;

    .line 2841
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Laoq;->o:Lram;

    goto :goto_0
.end method


# virtual methods
.method public final a()I
    .locals 7

    .prologue
    const/16 v6, 0x8

    const/4 v5, 0x4

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v1, 0x0

    .line 2941
    iget v0, p0, Laoq;->m:I

    .line 2942
    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    .line 2992
    :goto_0
    return v0

    .line 2945
    :cond_0
    iget v0, p0, Laoq;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v3, :cond_a

    .line 2947
    invoke-virtual {p0}, Laoq;->b()Laof;

    move-result-object v0

    invoke-static {v3, v0}, Lrxk;->c(ILrzc;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 2949
    :goto_1
    iget v2, p0, Laoq;->a:I

    and-int/lit8 v2, v2, 0x2

    if-ne v2, v4, :cond_9

    .line 10091
    iget-object v2, p0, Laoq;->b:Ljava/lang/String;

    .line 2951
    invoke-static {v4, v2}, Lrxk;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    move v2, v0

    :goto_2
    move v3, v1

    move v4, v1

    .line 2955
    :goto_3
    iget-object v0, p0, Laoq;->c:Lryu;

    invoke-interface {v0}, Lryu;->size()I

    move-result v0

    if-ge v3, v0, :cond_1

    .line 2956
    iget-object v0, p0, Laoq;->c:Lryu;

    .line 2957
    invoke-interface {v0, v3}, Lryu;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lrxk;->b(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v4, v0

    .line 2955
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_3

    .line 2959
    :cond_1
    add-int v0, v2, v4

    .line 10156
    iget-object v2, p0, Laoq;->c:Lryu;

    .line 2960
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    mul-int/lit8 v2, v2, 0x1

    add-int/2addr v0, v2

    .line 2962
    iget v2, p0, Laoq;->a:I

    and-int/lit8 v2, v2, 0x4

    if-ne v2, v5, :cond_2

    .line 2963
    iget-boolean v2, p0, Laoq;->d:Z

    .line 2964
    invoke-static {v5, v2}, Lrxk;->b(IZ)I

    move-result v2

    add-int/2addr v0, v2

    :cond_2
    move v2, v0

    .line 2966
    :goto_4
    iget-object v0, p0, Laoq;->e:Lryu;

    invoke-interface {v0}, Lryu;->size()I

    move-result v0

    if-ge v1, v0, :cond_3

    .line 2967
    const/4 v3, 0x7

    iget-object v0, p0, Laoq;->e:Lryu;

    .line 2968
    invoke-interface {v0, v1}, Lryu;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrzc;

    invoke-static {v3, v0}, Lrxk;->c(ILrzc;)I

    move-result v0

    add-int/2addr v0, v2

    .line 2966
    add-int/lit8 v1, v1, 0x1

    move v2, v0

    goto :goto_4

    .line 2970
    :cond_3
    iget v0, p0, Laoq;->a:I

    and-int/lit8 v0, v0, 0x8

    if-ne v0, v6, :cond_4

    .line 10510
    iget-object v0, p0, Laoq;->f:Ljava/lang/String;

    .line 2972
    invoke-static {v6, v0}, Lrxk;->b(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v2, v0

    .line 2974
    :cond_4
    iget v0, p0, Laoq;->a:I

    and-int/lit8 v0, v0, 0x10

    const/16 v1, 0x10

    if-ne v0, v1, :cond_5

    .line 2975
    const/16 v0, 0x9

    .line 10593
    iget-object v1, p0, Laoq;->g:Ljava/lang/String;

    .line 2976
    invoke-static {v0, v1}, Lrxk;->b(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v2, v0

    .line 2978
    :cond_5
    iget v0, p0, Laoq;->a:I

    and-int/lit8 v0, v0, 0x20

    const/16 v1, 0x20

    if-ne v0, v1, :cond_6

    .line 2979
    const/16 v0, 0xa

    .line 10668
    iget-object v1, p0, Laoq;->h:Ljava/lang/String;

    .line 2980
    invoke-static {v0, v1}, Lrxk;->b(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v2, v0

    .line 2982
    :cond_6
    iget v0, p0, Laoq;->a:I

    and-int/lit8 v0, v0, 0x40

    const/16 v1, 0x40

    if-ne v0, v1, :cond_7

    .line 2983
    const/16 v0, 0xb

    .line 2984
    invoke-direct {p0}, Laoq;->r()Lram;

    move-result-object v1

    invoke-static {v0, v1}, Lrxk;->c(ILrzc;)I

    move-result v0

    add-int/2addr v2, v0

    .line 2986
    :cond_7
    iget v0, p0, Laoq;->a:I

    and-int/lit16 v0, v0, 0x80

    const/16 v1, 0x80

    if-ne v0, v1, :cond_8

    .line 2987
    const/16 v0, 0xc

    .line 2988
    invoke-direct {p0}, Laoq;->s()Lram;

    move-result-object v1

    invoke-static {v0, v1}, Lrxk;->c(ILrzc;)I

    move-result v0

    add-int/2addr v2, v0

    .line 2990
    :cond_8
    iget-object v0, p0, Laoq;->l:Lrzs;

    invoke-virtual {v0}, Lrzs;->a()I

    move-result v0

    add-int/2addr v0, v2

    .line 2991
    iput v0, p0, Laoq;->m:I

    goto/16 :goto_0

    :cond_9
    move v2, v0

    goto/16 :goto_2

    :cond_a
    move v0, v1

    goto/16 :goto_1
.end method

.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .prologue
    const/4 v6, 0x4

    const/4 v5, 0x2

    const/4 v3, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 3913
    sget-object v0, Laoe;->a:[I

    add-int/lit8 v4, p1, -0x1

    aget v0, v0, v4

    packed-switch v0, :pswitch_data_0

    .line 4089
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 3915
    :pswitch_0
    new-instance p0, Laoq;

    invoke-direct {p0}, Laoq;-><init>()V

    .line 4086
    :cond_0
    :goto_0
    return-object p0

    .line 3918
    :pswitch_1
    sget-object p0, Laoq;->i:Laoq;

    goto :goto_0

    .line 3921
    :pswitch_2
    iget-object v0, p0, Laoq;->c:Lryu;

    invoke-interface {v0}, Lryu;->b()V

    .line 3922
    iget-object v0, p0, Laoq;->e:Lryu;

    invoke-interface {v0}, Lryu;->b()V

    move-object p0, v3

    .line 3923
    goto :goto_0

    .line 3926
    :pswitch_3
    new-instance p0, Lrya;

    invoke-direct {p0, v2, v2}, Lrya;-><init>(BZ)V

    goto :goto_0

    .line 3929
    :pswitch_4
    check-cast p2, Lryl;

    .line 3930
    check-cast p3, Laoq;

    .line 3931
    iget-object v0, p0, Laoq;->j:Laof;

    iget-object v3, p3, Laoq;->j:Laof;

    invoke-interface {p2, v0, v3}, Lryl;->a(Lrzc;Lrzc;)Lrzc;

    move-result-object v0

    check-cast v0, Laof;

    iput-object v0, p0, Laoq;->j:Laof;

    .line 12081
    iget v0, p0, Laoq;->a:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v5, :cond_1

    move v0, v1

    .line 3933
    :goto_1
    iget-object v4, p0, Laoq;->b:Ljava/lang/String;

    .line 13081
    iget v3, p3, Laoq;->a:I

    and-int/lit8 v3, v3, 0x2

    if-ne v3, v5, :cond_2

    move v3, v1

    .line 3934
    :goto_2
    iget-object v5, p3, Laoq;->b:Ljava/lang/String;

    .line 3932
    invoke-interface {p2, v0, v4, v3, v5}, Lryl;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Laoq;->b:Ljava/lang/String;

    .line 3935
    iget-object v0, p0, Laoq;->c:Lryu;

    iget-object v3, p3, Laoq;->c:Lryu;

    invoke-interface {p2, v0, v3}, Lryl;->a(Lryu;Lryu;)Lryu;

    move-result-object v0

    iput-object v0, p0, Laoq;->c:Lryu;

    .line 13275
    iget v0, p0, Laoq;->a:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v6, :cond_3

    move v0, v1

    .line 3937
    :goto_3
    iget-boolean v3, p0, Laoq;->d:Z

    .line 14275
    iget v4, p3, Laoq;->a:I

    and-int/lit8 v4, v4, 0x4

    if-ne v4, v6, :cond_4

    .line 3938
    :goto_4
    iget-boolean v2, p3, Laoq;->d:Z

    .line 3936
    invoke-interface {p2, v0, v3, v1, v2}, Lryl;->a(ZZZZ)Z

    move-result v0

    iput-boolean v0, p0, Laoq;->d:Z

    .line 3939
    iget-object v0, p0, Laoq;->e:Lryu;

    iget-object v1, p3, Laoq;->e:Lryu;

    invoke-interface {p2, v0, v1}, Lryl;->a(Lryu;Lryu;)Lryu;

    move-result-object v0

    iput-object v0, p0, Laoq;->e:Lryu;

    .line 3941
    invoke-direct {p0}, Laoq;->p()Z

    move-result v0

    iget-object v1, p0, Laoq;->f:Ljava/lang/String;

    .line 3942
    invoke-direct {p3}, Laoq;->p()Z

    move-result v2

    iget-object v3, p3, Laoq;->f:Ljava/lang/String;

    .line 3940
    invoke-interface {p2, v0, v1, v2, v3}, Lryl;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Laoq;->f:Ljava/lang/String;

    .line 3944
    invoke-direct {p0}, Laoq;->q()Z

    move-result v0

    iget-object v1, p0, Laoq;->g:Ljava/lang/String;

    .line 3945
    invoke-direct {p3}, Laoq;->q()Z

    move-result v2

    iget-object v3, p3, Laoq;->g:Ljava/lang/String;

    .line 3943
    invoke-interface {p2, v0, v1, v2, v3}, Lryl;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Laoq;->g:Ljava/lang/String;

    .line 3947
    invoke-virtual {p0}, Laoq;->c()Z

    move-result v0

    iget-object v1, p0, Laoq;->h:Ljava/lang/String;

    .line 3948
    invoke-virtual {p3}, Laoq;->c()Z

    move-result v2

    iget-object v3, p3, Laoq;->h:Ljava/lang/String;

    .line 3946
    invoke-interface {p2, v0, v1, v2, v3}, Lryl;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Laoq;->h:Ljava/lang/String;

    .line 3949
    iget-object v0, p0, Laoq;->n:Lram;

    iget-object v1, p3, Laoq;->n:Lram;

    invoke-interface {p2, v0, v1}, Lryl;->a(Lrzc;Lrzc;)Lrzc;

    move-result-object v0

    check-cast v0, Lram;

    iput-object v0, p0, Laoq;->n:Lram;

    .line 3950
    iget-object v0, p0, Laoq;->o:Lram;

    iget-object v1, p3, Laoq;->o:Lram;

    invoke-interface {p2, v0, v1}, Lryl;->a(Lrzc;Lrzc;)Lrzc;

    move-result-object v0

    check-cast v0, Lram;

    iput-object v0, p0, Laoq;->o:Lram;

    .line 3951
    sget-object v0, Lryj;->a:Lryj;

    if-ne p2, v0, :cond_0

    .line 3953
    iget v0, p0, Laoq;->a:I

    iget v1, p3, Laoq;->a:I

    or-int/2addr v0, v1

    iput v0, p0, Laoq;->a:I

    goto/16 :goto_0

    :cond_1
    move v0, v2

    .line 12081
    goto/16 :goto_1

    :cond_2
    move v3, v2

    .line 13081
    goto/16 :goto_2

    :cond_3
    move v0, v2

    .line 13275
    goto :goto_3

    :cond_4
    move v1, v2

    .line 14275
    goto :goto_4

    .line 3958
    :pswitch_5
    check-cast p2, Lrxj;

    .line 3960
    check-cast p3, Lrxt;

    move v5, v2

    .line 3964
    :cond_5
    :goto_5
    if-nez v5, :cond_c

    .line 3965
    :try_start_0
    invoke-virtual {p2}, Lrxj;->a()I

    move-result v0

    .line 3966
    sparse-switch v0, :sswitch_data_0

    .line 3971
    invoke-virtual {p0, v0, p2}, Laoq;->a(ILrxj;)Z

    move-result v0

    if-nez v0, :cond_5

    move v5, v1

    .line 3972
    goto :goto_5

    :sswitch_0
    move v5, v1

    .line 3969
    goto :goto_5

    .line 3978
    :sswitch_1
    iget v0, p0, Laoq;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_11

    .line 3979
    iget-object v0, p0, Laoq;->j:Laof;

    invoke-virtual {v0}, Lrxy;->m()Lrzd;

    move-result-object v0

    check-cast v0, Lrya;

    check-cast v0, Lrya;

    move-object v4, v0

    .line 14667
    :goto_6
    sget-object v0, Laof;->c:Laof;

    .line 3981
    invoke-virtual {p2, v0, p3}, Lrxj;->a(Lrxy;Lrxt;)Lrxy;

    move-result-object v0

    check-cast v0, Laof;

    iput-object v0, p0, Laoq;->j:Laof;

    .line 3983
    if-eqz v4, :cond_6

    .line 3984
    iget-object v0, p0, Laoq;->j:Laof;

    invoke-virtual {v4, v0}, Lrya;->a(Lrxy;)Lrya;

    .line 3985
    invoke-virtual {v4}, Lrya;->e()Lrxy;

    move-result-object v0

    check-cast v0, Laof;

    iput-object v0, p0, Laoq;->j:Laof;

    .line 3987
    :cond_6
    iget v0, p0, Laoq;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Laoq;->a:I
    :try_end_0
    .catch Lryv; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_5

    .line 4067
    :catch_0
    move-exception v0

    .line 4068
    :try_start_1
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 4073
    :catchall_0
    move-exception v0

    throw v0

    .line 3991
    :sswitch_2
    :try_start_2
    invoke-virtual {p2}, Lrxj;->b()Ljava/lang/String;

    move-result-object v0

    .line 3992
    iget v4, p0, Laoq;->a:I

    or-int/lit8 v4, v4, 0x2

    iput v4, p0, Laoq;->a:I

    .line 3993
    iput-object v0, p0, Laoq;->b:Ljava/lang/String;
    :try_end_2
    .catch Lryv; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_5

    .line 4069
    :catch_1
    move-exception v0

    .line 4070
    :try_start_3
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Lryv;

    .line 4072
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lryv;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 3997
    :sswitch_3
    :try_start_4
    invoke-virtual {p2}, Lrxj;->b()Ljava/lang/String;

    move-result-object v0

    .line 3998
    iget-object v4, p0, Laoq;->c:Lryu;

    invoke-interface {v4}, Lryu;->a()Z

    move-result v4

    if-nez v4, :cond_7

    .line 3999
    iget-object v4, p0, Laoq;->c:Lryu;

    .line 4000
    invoke-static {v4}, Lrxy;->a(Lryu;)Lryu;

    move-result-object v4

    iput-object v4, p0, Laoq;->c:Lryu;

    .line 4002
    :cond_7
    iget-object v4, p0, Laoq;->c:Lryu;

    invoke-interface {v4, v0}, Lryu;->add(Ljava/lang/Object;)Z

    goto/16 :goto_5

    .line 4006
    :sswitch_4
    iget v0, p0, Laoq;->a:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Laoq;->a:I

    .line 15345
    invoke-virtual {p2}, Lrxj;->e()J

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long v0, v6, v8

    if-eqz v0, :cond_8

    move v0, v1

    .line 4007
    :goto_7
    iput-boolean v0, p0, Laoq;->d:Z

    goto/16 :goto_5

    :cond_8
    move v0, v2

    .line 15345
    goto :goto_7

    .line 4011
    :sswitch_5
    iget-object v0, p0, Laoq;->e:Lryu;

    invoke-interface {v0}, Lryu;->a()Z

    move-result v0

    if-nez v0, :cond_9

    .line 4012
    iget-object v0, p0, Laoq;->e:Lryu;

    .line 4013
    invoke-static {v0}, Lrxy;->a(Lryu;)Lryu;

    move-result-object v0

    iput-object v0, p0, Laoq;->e:Lryu;

    .line 4015
    :cond_9
    iget-object v4, p0, Laoq;->e:Lryu;

    .line 16101
    sget-object v0, Laoq;->i:Laoq;

    .line 4015
    invoke-virtual {p2, v0, p3}, Lrxj;->a(Lrxy;Lrxt;)Lrxy;

    move-result-object v0

    check-cast v0, Laoq;

    invoke-interface {v4, v0}, Lryu;->add(Ljava/lang/Object;)Z

    goto/16 :goto_5

    .line 4020
    :sswitch_6
    invoke-virtual {p2}, Lrxj;->b()Ljava/lang/String;

    move-result-object v0

    .line 4021
    iget v4, p0, Laoq;->a:I

    or-int/lit8 v4, v4, 0x8

    iput v4, p0, Laoq;->a:I

    .line 4022
    iput-object v0, p0, Laoq;->f:Ljava/lang/String;

    goto/16 :goto_5

    .line 4026
    :sswitch_7
    invoke-virtual {p2}, Lrxj;->b()Ljava/lang/String;

    move-result-object v0

    .line 4027
    iget v4, p0, Laoq;->a:I

    or-int/lit8 v4, v4, 0x10

    iput v4, p0, Laoq;->a:I

    .line 4028
    iput-object v0, p0, Laoq;->g:Ljava/lang/String;

    goto/16 :goto_5

    .line 4032
    :sswitch_8
    invoke-virtual {p2}, Lrxj;->b()Ljava/lang/String;

    move-result-object v0

    .line 4033
    iget v4, p0, Laoq;->a:I

    or-int/lit8 v4, v4, 0x20

    iput v4, p0, Laoq;->a:I

    .line 4034
    iput-object v0, p0, Laoq;->h:Ljava/lang/String;

    goto/16 :goto_5

    .line 4039
    :sswitch_9
    iget v0, p0, Laoq;->a:I

    and-int/lit8 v0, v0, 0x40

    const/16 v4, 0x40

    if-ne v0, v4, :cond_10

    .line 4040
    iget-object v0, p0, Laoq;->n:Lram;

    invoke-virtual {v0}, Lrxy;->m()Lrzd;

    move-result-object v0

    check-cast v0, Lrya;

    check-cast v0, Lrya;

    move-object v4, v0

    .line 16382
    :goto_8
    sget-object v0, Lram;->a:Lram;

    .line 4042
    invoke-virtual {p2, v0, p3}, Lrxj;->a(Lrxy;Lrxt;)Lrxy;

    move-result-object v0

    check-cast v0, Lram;

    iput-object v0, p0, Laoq;->n:Lram;

    .line 4044
    if-eqz v4, :cond_a

    .line 4045
    iget-object v0, p0, Laoq;->n:Lram;

    invoke-virtual {v4, v0}, Lrya;->a(Lrxy;)Lrya;

    .line 4046
    invoke-virtual {v4}, Lrya;->e()Lrxy;

    move-result-object v0

    check-cast v0, Lram;

    iput-object v0, p0, Laoq;->n:Lram;

    .line 4048
    :cond_a
    iget v0, p0, Laoq;->a:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Laoq;->a:I

    goto/16 :goto_5

    .line 4053
    :sswitch_a
    iget v0, p0, Laoq;->a:I

    and-int/lit16 v0, v0, 0x80

    const/16 v4, 0x80

    if-ne v0, v4, :cond_f

    .line 4054
    iget-object v0, p0, Laoq;->o:Lram;

    invoke-virtual {v0}, Lrxy;->m()Lrzd;

    move-result-object v0

    check-cast v0, Lrya;

    check-cast v0, Lrya;

    move-object v4, v0

    .line 17382
    :goto_9
    sget-object v0, Lram;->a:Lram;

    .line 4056
    invoke-virtual {p2, v0, p3}, Lrxj;->a(Lrxy;Lrxt;)Lrxy;

    move-result-object v0

    check-cast v0, Lram;

    iput-object v0, p0, Laoq;->o:Lram;

    .line 4058
    if-eqz v4, :cond_b

    .line 4059
    iget-object v0, p0, Laoq;->o:Lram;

    invoke-virtual {v4, v0}, Lrya;->a(Lrxy;)Lrya;

    .line 4060
    invoke-virtual {v4}, Lrya;->e()Lrxy;

    move-result-object v0

    check-cast v0, Lram;

    iput-object v0, p0, Laoq;->o:Lram;

    .line 4062
    :cond_b
    iget v0, p0, Laoq;->a:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Laoq;->a:I
    :try_end_4
    .catch Lryv; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_5

    .line 4077
    :cond_c
    :pswitch_6
    sget-object p0, Laoq;->i:Laoq;

    goto/16 :goto_0

    .line 4080
    :pswitch_7
    sget-object v0, Laoq;->p:Lrzg;

    if-nez v0, :cond_e

    const-class v1, Laoq;

    monitor-enter v1

    .line 4081
    :try_start_5
    sget-object v0, Laoq;->p:Lrzg;

    if-nez v0, :cond_d

    .line 4082
    new-instance v0, Lrwx;

    sget-object v2, Laoq;->i:Laoq;

    invoke-direct {v0, v2}, Lrwx;-><init>(Lrxy;)V

    sput-object v0, Laoq;->p:Lrzg;

    .line 4084
    :cond_d
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 4086
    :cond_e
    sget-object p0, Laoq;->p:Lrzg;

    goto/16 :goto_0

    .line 4084
    :catchall_1
    move-exception v0

    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw v0

    :cond_f
    move-object v4, v3

    goto :goto_9

    :cond_10
    move-object v4, v3

    goto :goto_8

    :cond_11
    move-object v4, v3

    goto/16 :goto_6

    .line 3913
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

    .line 3966
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x20 -> :sswitch_4
        0x3a -> :sswitch_5
        0x42 -> :sswitch_6
        0x4a -> :sswitch_7
        0x52 -> :sswitch_8
        0x5a -> :sswitch_9
        0x62 -> :sswitch_a
    .end sparse-switch
.end method

.method public final a(Lrxk;)V
    .locals 6

    .prologue
    const/16 v5, 0x8

    const/4 v4, 0x4

    const/4 v3, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 2907
    iget v0, p0, Laoq;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_0

    .line 2908
    invoke-virtual {p0}, Laoq;->b()Laof;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lrxk;->a(ILrzc;)V

    .line 2910
    :cond_0
    iget v0, p0, Laoq;->a:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v3, :cond_1

    .line 9091
    iget-object v0, p0, Laoq;->b:Ljava/lang/String;

    .line 2911
    invoke-virtual {p1, v3, v0}, Lrxk;->a(ILjava/lang/String;)V

    :cond_1
    move v1, v2

    .line 2913
    :goto_0
    iget-object v0, p0, Laoq;->c:Lryu;

    invoke-interface {v0}, Lryu;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 2914
    const/4 v3, 0x3

    iget-object v0, p0, Laoq;->c:Lryu;

    invoke-interface {v0, v1}, Lryu;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v3, v0}, Lrxk;->a(ILjava/lang/String;)V

    .line 2913
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 2916
    :cond_2
    iget v0, p0, Laoq;->a:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v4, :cond_3

    .line 2917
    iget-boolean v0, p0, Laoq;->d:Z

    invoke-virtual {p1, v4, v0}, Lrxk;->a(IZ)V

    .line 2919
    :cond_3
    :goto_1
    iget-object v0, p0, Laoq;->e:Lryu;

    invoke-interface {v0}, Lryu;->size()I

    move-result v0

    if-ge v2, v0, :cond_4

    .line 2920
    const/4 v1, 0x7

    iget-object v0, p0, Laoq;->e:Lryu;

    invoke-interface {v0, v2}, Lryu;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrzc;

    invoke-virtual {p1, v1, v0}, Lrxk;->a(ILrzc;)V

    .line 2919
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 2922
    :cond_4
    iget v0, p0, Laoq;->a:I

    and-int/lit8 v0, v0, 0x8

    if-ne v0, v5, :cond_5

    .line 9510
    iget-object v0, p0, Laoq;->f:Ljava/lang/String;

    .line 2923
    invoke-virtual {p1, v5, v0}, Lrxk;->a(ILjava/lang/String;)V

    .line 2925
    :cond_5
    iget v0, p0, Laoq;->a:I

    and-int/lit8 v0, v0, 0x10

    const/16 v1, 0x10

    if-ne v0, v1, :cond_6

    .line 2926
    const/16 v0, 0x9

    .line 9593
    iget-object v1, p0, Laoq;->g:Ljava/lang/String;

    .line 2926
    invoke-virtual {p1, v0, v1}, Lrxk;->a(ILjava/lang/String;)V

    .line 2928
    :cond_6
    iget v0, p0, Laoq;->a:I

    and-int/lit8 v0, v0, 0x20

    const/16 v1, 0x20

    if-ne v0, v1, :cond_7

    .line 2929
    const/16 v0, 0xa

    .line 9668
    iget-object v1, p0, Laoq;->h:Ljava/lang/String;

    .line 2929
    invoke-virtual {p1, v0, v1}, Lrxk;->a(ILjava/lang/String;)V

    .line 2931
    :cond_7
    iget v0, p0, Laoq;->a:I

    and-int/lit8 v0, v0, 0x40

    const/16 v1, 0x40

    if-ne v0, v1, :cond_8

    .line 2932
    const/16 v0, 0xb

    invoke-direct {p0}, Laoq;->r()Lram;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lrxk;->a(ILrzc;)V

    .line 2934
    :cond_8
    iget v0, p0, Laoq;->a:I

    and-int/lit16 v0, v0, 0x80

    const/16 v1, 0x80

    if-ne v0, v1, :cond_9

    .line 2935
    const/16 v0, 0xc

    invoke-direct {p0}, Laoq;->s()Lram;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lrxk;->a(ILrzc;)V

    .line 2937
    :cond_9
    iget-object v0, p0, Laoq;->l:Lrzs;

    invoke-virtual {v0, p1}, Lrzs;->a(Lrxk;)V

    .line 2938
    return-void
.end method

.method public final b()Laof;
    .locals 1

    .prologue
    .line 2015
    iget-object v0, p0, Laoq;->j:Laof;

    if-nez v0, :cond_0

    .line 6667
    sget-object v0, Laof;->c:Laof;

    .line 2015
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Laoq;->j:Laof;

    goto :goto_0
.end method

.method public final c()Z
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 2658
    iget v0, p0, Laoq;->a:I

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
