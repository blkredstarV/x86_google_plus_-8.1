.class public final Ltte;
.super Lrxy;
.source "PG"

# interfaces
.implements Lrze;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrxy",
        "<",
        "Ltte;",
        "Lrya;",
        ">;",
        "Lrze;"
    }
.end annotation


# static fields
.field public static final a:Ltte;

.field private static volatile d:Lrzg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrzg",
            "<",
            "Ltte;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private b:I

.field private c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 3387
    new-instance v0, Ltte;

    invoke-direct {v0}, Ltte;-><init>()V

    .line 3388
    sput-object v0, Ltte;->a:Ltte;

    invoke-virtual {v0}, Ltte;->j()V

    .line 3389
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 3092
    invoke-direct {p0}, Lrxy;-><init>()V

    .line 3093
    const-string v0, ""

    iput-object v0, p0, Ltte;->c:Ljava/lang/String;

    .line 3094
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 3156
    iget v0, p0, Ltte;->m:I

    .line 3157
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 3166
    :goto_0
    return v0

    .line 3159
    :cond_0
    const/4 v0, 0x0

    .line 3160
    iget v1, p0, Ltte;->b:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_1

    .line 5108
    iget-object v0, p0, Ltte;->c:Ljava/lang/String;

    .line 3162
    invoke-static {v2, v0}, Lrxk;->b(ILjava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 3164
    :cond_1
    iget-object v1, p0, Ltte;->l:Lrzs;

    invoke-virtual {v1}, Lrzs;->a()I

    move-result v1

    add-int/2addr v0, v1

    .line 3165
    iput v0, p0, Ltte;->m:I

    goto :goto_0
.end method

.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .prologue
    const/4 v0, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 3306
    sget-object v3, Ltsv;->a:[I

    add-int/lit8 v4, p1, -0x1

    aget v3, v3, v4

    packed-switch v3, :pswitch_data_0

    .line 3380
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 3308
    :pswitch_0
    new-instance p0, Ltte;

    invoke-direct {p0}, Ltte;-><init>()V

    .line 3377
    :cond_0
    :goto_0
    return-object p0

    .line 3311
    :pswitch_1
    sget-object p0, Ltte;->a:Ltte;

    goto :goto_0

    :pswitch_2
    move-object p0, v0

    .line 3314
    goto :goto_0

    .line 3317
    :pswitch_3
    new-instance p0, Lrya;

    invoke-direct {p0, v2, v0}, Lrya;-><init>(B[[[[[[[[[[[[[[[[[[[[[[[[[B)V

    goto :goto_0

    .line 3320
    :pswitch_4
    check-cast p2, Lryl;

    .line 3321
    check-cast p3, Ltte;

    .line 6102
    iget v0, p0, Ltte;->b:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_1

    move v0, v1

    .line 3323
    :goto_1
    iget-object v3, p0, Ltte;->c:Ljava/lang/String;

    .line 7102
    iget v4, p3, Ltte;->b:I

    and-int/lit8 v4, v4, 0x1

    if-ne v4, v1, :cond_2

    .line 3324
    :goto_2
    iget-object v2, p3, Ltte;->c:Ljava/lang/String;

    .line 3322
    invoke-interface {p2, v0, v3, v1, v2}, Lryl;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ltte;->c:Ljava/lang/String;

    .line 3325
    sget-object v0, Lryj;->a:Lryj;

    if-ne p2, v0, :cond_0

    .line 3327
    iget v0, p0, Ltte;->b:I

    iget v1, p3, Ltte;->b:I

    or-int/2addr v0, v1

    iput v0, p0, Ltte;->b:I

    goto :goto_0

    :cond_1
    move v0, v2

    .line 6102
    goto :goto_1

    :cond_2
    move v1, v2

    .line 7102
    goto :goto_2

    .line 3332
    :pswitch_5
    check-cast p2, Lrxj;

    .line 3338
    :cond_3
    :goto_3
    if-nez v2, :cond_4

    .line 3339
    :try_start_0
    invoke-virtual {p2}, Lrxj;->a()I

    move-result v0

    .line 3340
    sparse-switch v0, :sswitch_data_0

    .line 3345
    invoke-virtual {p0, v0, p2}, Ltte;->a(ILrxj;)Z

    move-result v0

    if-nez v0, :cond_3

    move v2, v1

    .line 3346
    goto :goto_3

    :sswitch_0
    move v2, v1

    .line 3343
    goto :goto_3

    .line 3351
    :sswitch_1
    invoke-virtual {p2}, Lrxj;->b()Ljava/lang/String;

    move-result-object v0

    .line 3352
    iget v3, p0, Ltte;->b:I

    or-int/lit8 v3, v3, 0x1

    iput v3, p0, Ltte;->b:I

    .line 3353
    iput-object v0, p0, Ltte;->c:Ljava/lang/String;
    :try_end_0
    .catch Lryv; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    .line 3358
    :catch_0
    move-exception v0

    .line 3359
    :try_start_1
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 3364
    :catchall_0
    move-exception v0

    throw v0

    .line 3360
    :catch_1
    move-exception v0

    .line 3361
    :try_start_2
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Lryv;

    .line 3363
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lryv;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 3368
    :cond_4
    :pswitch_6
    sget-object p0, Ltte;->a:Ltte;

    goto :goto_0

    .line 3371
    :pswitch_7
    sget-object v0, Ltte;->d:Lrzg;

    if-nez v0, :cond_6

    const-class v1, Ltte;

    monitor-enter v1

    .line 3372
    :try_start_3
    sget-object v0, Ltte;->d:Lrzg;

    if-nez v0, :cond_5

    .line 3373
    new-instance v0, Lrwx;

    sget-object v2, Ltte;->a:Ltte;

    invoke-direct {v0, v2}, Lrwx;-><init>(Lrxy;)V

    sput-object v0, Ltte;->d:Lrzg;

    .line 3375
    :cond_5
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 3377
    :cond_6
    sget-object p0, Ltte;->d:Lrzg;

    goto/16 :goto_0

    .line 3375
    :catchall_1
    move-exception v0

    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0

    .line 3306
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

    .line 3340
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
    .end sparse-switch
.end method

.method public final a(Lrxk;)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 3149
    iget v0, p0, Ltte;->b:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_0

    .line 4108
    iget-object v0, p0, Ltte;->c:Ljava/lang/String;

    .line 3150
    invoke-virtual {p1, v1, v0}, Lrxk;->a(ILjava/lang/String;)V

    .line 3152
    :cond_0
    iget-object v0, p0, Ltte;->l:Lrzs;

    invoke-virtual {v0, p1}, Lrzs;->a(Lrxk;)V

    .line 3153
    return-void
.end method
