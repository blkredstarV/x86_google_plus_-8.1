.class public final Ltjx;
.super Lrxy;
.source "PG"

# interfaces
.implements Lrze;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrxy",
        "<",
        "Ltjx;",
        "Lrya;",
        ">;",
        "Lrze;"
    }
.end annotation


# static fields
.field public static final a:Ltjx;

.field private static volatile f:Lrzg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrzg",
            "<",
            "Ltjx;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private b:I

.field private c:I

.field private d:Lryu;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lryu",
            "<",
            "Ltjy;",
            ">;"
        }
    .end annotation
.end field

.field private e:B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 3328
    new-instance v0, Ltjx;

    invoke-direct {v0}, Ltjx;-><init>()V

    .line 3329
    sput-object v0, Ltjx;->a:Ltjx;

    invoke-virtual {v0}, Ltjx;->j()V

    .line 3330
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 646
    invoke-direct {p0}, Lrxy;-><init>()V

    .line 3212
    const/4 v0, -0x1

    iput-byte v0, p0, Ltjx;->e:B

    .line 5020
    sget-object v0, Lrzh;->b:Lrzh;

    .line 647
    iput-object v0, p0, Ltjx;->d:Lryu;

    .line 648
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 2945
    iget v0, p0, Ltjx;->m:I

    .line 2946
    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    .line 2959
    :goto_0
    return v0

    .line 2949
    :cond_0
    iget v0, p0, Ltjx;->b:I

    and-int/lit8 v0, v0, 0x1

    const/4 v2, 0x1

    if-ne v0, v2, :cond_2

    .line 2950
    const/16 v0, 0xa

    iget v2, p0, Ltjx;->c:I

    .line 2951
    invoke-static {v0, v2}, Lrxk;->g(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    :goto_1
    move v2, v0

    .line 2953
    :goto_2
    iget-object v0, p0, Ltjx;->d:Lryu;

    invoke-interface {v0}, Lryu;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 2954
    const/16 v3, 0xb

    iget-object v0, p0, Ltjx;->d:Lryu;

    .line 2955
    invoke-interface {v0, v1}, Lryu;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrzc;

    invoke-static {v3, v0}, Lrxk;->f(ILrzc;)I

    move-result v0

    add-int/2addr v0, v2

    .line 2953
    add-int/lit8 v1, v1, 0x1

    move v2, v0

    goto :goto_2

    .line 2957
    :cond_1
    iget-object v0, p0, Ltjx;->l:Lrzs;

    invoke-virtual {v0}, Lrzs;->a()I

    move-result v0

    add-int/2addr v0, v2

    .line 2958
    iput v0, p0, Ltjx;->m:I

    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_1
.end method

.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .prologue
    const/4 v4, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 3216
    sget-object v0, Ltjv;->a:[I

    add-int/lit8 v1, p1, -0x1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 3321
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 3218
    :pswitch_0
    new-instance p0, Ltjx;

    invoke-direct {p0}, Ltjx;-><init>()V

    .line 3318
    :cond_0
    :goto_0
    return-object p0

    .line 3221
    :pswitch_1
    iget-byte v0, p0, Ltjx;->e:B

    .line 3222
    if-ne v0, v3, :cond_1

    sget-object p0, Ltjx;->a:Ltjx;

    goto :goto_0

    .line 3223
    :cond_1
    if-nez v0, :cond_2

    move-object p0, v4

    goto :goto_0

    .line 3225
    :cond_2
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    .line 5763
    iget v0, p0, Ltjx;->b:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v3, :cond_4

    move v0, v3

    .line 3226
    :goto_1
    if-nez v0, :cond_5

    .line 3227
    if-eqz v5, :cond_3

    .line 3228
    iput-byte v2, p0, Ltjx;->e:B

    :cond_3
    move-object p0, v4

    .line 3230
    goto :goto_0

    :cond_4
    move v0, v2

    .line 5763
    goto :goto_1

    :cond_5
    move v1, v2

    .line 5832
    :goto_2
    iget-object v0, p0, Ltjx;->d:Lryu;

    invoke-interface {v0}, Lryu;->size()I

    move-result v0

    .line 3232
    if-ge v1, v0, :cond_8

    .line 5838
    iget-object v0, p0, Ltjx;->d:Lryu;

    invoke-interface {v0, v1}, Lryu;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltjy;

    .line 3233
    invoke-virtual {v0}, Ltjy;->aq_()Z

    move-result v0

    if-nez v0, :cond_7

    .line 3234
    if-eqz v5, :cond_6

    .line 3235
    iput-byte v2, p0, Ltjx;->e:B

    :cond_6
    move-object p0, v4

    .line 3237
    goto :goto_0

    .line 3232
    :cond_7
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    .line 3240
    :cond_8
    if-eqz v5, :cond_9

    iput-byte v3, p0, Ltjx;->e:B

    .line 3241
    :cond_9
    sget-object p0, Ltjx;->a:Ltjx;

    goto :goto_0

    .line 3245
    :pswitch_2
    iget-object v0, p0, Ltjx;->d:Lryu;

    invoke-interface {v0}, Lryu;->b()V

    move-object p0, v4

    .line 3246
    goto :goto_0

    .line 3249
    :pswitch_3
    new-instance p0, Lrya;

    invoke-direct {p0, v2, v4}, Lrya;-><init>(B[[[[[[[[[[[[[[[[[[[[[[Z)V

    goto :goto_0

    .line 3252
    :pswitch_4
    check-cast p2, Lryl;

    .line 3253
    check-cast p3, Ltjx;

    .line 6763
    iget v0, p0, Ltjx;->b:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v3, :cond_a

    move v0, v3

    .line 3255
    :goto_3
    iget v1, p0, Ltjx;->c:I

    .line 7763
    iget v4, p3, Ltjx;->b:I

    and-int/lit8 v4, v4, 0x1

    if-ne v4, v3, :cond_b

    .line 3256
    :goto_4
    iget v2, p3, Ltjx;->c:I

    .line 3254
    invoke-interface {p2, v0, v1, v3, v2}, Lryl;->a(ZIZI)I

    move-result v0

    iput v0, p0, Ltjx;->c:I

    .line 3257
    iget-object v0, p0, Ltjx;->d:Lryu;

    iget-object v1, p3, Ltjx;->d:Lryu;

    invoke-interface {p2, v0, v1}, Lryl;->a(Lryu;Lryu;)Lryu;

    move-result-object v0

    iput-object v0, p0, Ltjx;->d:Lryu;

    .line 3258
    sget-object v0, Lryj;->a:Lryj;

    if-ne p2, v0, :cond_0

    .line 3260
    iget v0, p0, Ltjx;->b:I

    iget v1, p3, Ltjx;->b:I

    or-int/2addr v0, v1

    iput v0, p0, Ltjx;->b:I

    goto/16 :goto_0

    :cond_a
    move v0, v2

    .line 6763
    goto :goto_3

    :cond_b
    move v3, v2

    .line 7763
    goto :goto_4

    .line 3265
    :pswitch_5
    check-cast p2, Lrxj;

    .line 3267
    check-cast p3, Lrxt;

    .line 3271
    :cond_c
    :goto_5
    if-nez v2, :cond_e

    .line 3272
    :try_start_0
    invoke-virtual {p2}, Lrxj;->a()I

    move-result v0

    .line 3273
    sparse-switch v0, :sswitch_data_0

    .line 3278
    invoke-virtual {p0, v0, p2}, Ltjx;->a(ILrxj;)Z

    move-result v0

    if-nez v0, :cond_c

    move v2, v3

    .line 3279
    goto :goto_5

    :sswitch_0
    move v2, v3

    .line 3276
    goto :goto_5

    .line 3284
    :sswitch_1
    iget v0, p0, Ltjx;->b:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Ltjx;->b:I

    .line 8340
    invoke-virtual {p2}, Lrxj;->f()I

    move-result v0

    .line 3285
    iput v0, p0, Ltjx;->c:I
    :try_end_0
    .catch Lryv; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_5

    .line 3299
    :catch_0
    move-exception v0

    .line 3300
    :try_start_1
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 3305
    :catchall_0
    move-exception v0

    throw v0

    .line 3289
    :sswitch_2
    :try_start_2
    iget-object v0, p0, Ltjx;->d:Lryu;

    invoke-interface {v0}, Lryu;->a()Z

    move-result v0

    if-nez v0, :cond_d

    .line 3290
    iget-object v0, p0, Ltjx;->d:Lryu;

    .line 3291
    invoke-static {v0}, Lrxy;->a(Lryu;)Lryu;

    move-result-object v0

    iput-object v0, p0, Ltjx;->d:Lryu;

    .line 3293
    :cond_d
    iget-object v1, p0, Ltjx;->d:Lryu;

    const/16 v0, 0xb

    .line 8737
    sget-object v4, Ltjy;->a:Ltjy;

    .line 3293
    invoke-virtual {p2, v0, v4, p3}, Lrxj;->a(ILrxy;Lrxt;)Lrxy;

    move-result-object v0

    check-cast v0, Ltjy;

    invoke-interface {v1, v0}, Lryu;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Lryv; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_5

    .line 3301
    :catch_1
    move-exception v0

    .line 3302
    :try_start_3
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Lryv;

    .line 3304
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lryv;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 3309
    :cond_e
    :pswitch_6
    sget-object p0, Ltjx;->a:Ltjx;

    goto/16 :goto_0

    .line 3312
    :pswitch_7
    sget-object v0, Ltjx;->f:Lrzg;

    if-nez v0, :cond_10

    const-class v1, Ltjx;

    monitor-enter v1

    .line 3313
    :try_start_4
    sget-object v0, Ltjx;->f:Lrzg;

    if-nez v0, :cond_f

    .line 3314
    new-instance v0, Lrwx;

    sget-object v2, Ltjx;->a:Ltjx;

    invoke-direct {v0, v2}, Lrwx;-><init>(Lrxy;)V

    sput-object v0, Ltjx;->f:Lrzg;

    .line 3316
    :cond_f
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 3318
    :cond_10
    sget-object p0, Ltjx;->f:Lrzg;

    goto/16 :goto_0

    .line 3316
    :catchall_1
    move-exception v0

    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw v0

    .line 3216
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

    .line 3273
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x55 -> :sswitch_1
        0x5b -> :sswitch_2
    .end sparse-switch
.end method

.method public final a(Lrxk;)V
    .locals 3

    .prologue
    .line 2935
    iget v0, p0, Ltjx;->b:I

    and-int/lit8 v0, v0, 0x1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 2936
    const/16 v0, 0xa

    iget v1, p0, Ltjx;->c:I

    invoke-virtual {p1, v0, v1}, Lrxk;->d(II)V

    .line 2938
    :cond_0
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Ltjx;->d:Lryu;

    invoke-interface {v0}, Lryu;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 2939
    const/16 v2, 0xb

    iget-object v0, p0, Ltjx;->d:Lryu;

    invoke-interface {v0, v1}, Lryu;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrzc;

    invoke-virtual {p1, v2, v0}, Lrxk;->e(ILrzc;)V

    .line 2938
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 2941
    :cond_1
    iget-object v0, p0, Ltjx;->l:Lrzs;

    invoke-virtual {v0, p1}, Lrzs;->a(Lrxk;)V

    .line 2942
    return-void
.end method
