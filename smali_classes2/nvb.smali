.class public final Lnvb;
.super Lsap;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsap",
        "<",
        "Lnvb;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile b:[Lnvb;


# instance fields
.field public a:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 59
    invoke-direct {p0}, Lsap;-><init>()V

    .line 60
    const/high16 v0, -0x80000000

    iput v0, p0, Lnvb;->a:I

    .line 61
    const/4 v0, -0x1

    iput v0, p0, Lnvb;->aj:I

    .line 62
    return-void
.end method

.method public static b()[Lnvb;
    .locals 2

    .prologue
    .line 43
    sget-object v0, Lnvb;->b:[Lnvb;

    if-nez v0, :cond_1

    .line 44
    sget-object v1, Lsat;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 46
    :try_start_0
    sget-object v0, Lnvb;->b:[Lnvb;

    if-nez v0, :cond_0

    .line 47
    const/4 v0, 0x0

    new-array v0, v0, [Lnvb;

    sput-object v0, Lnvb;->b:[Lnvb;

    .line 49
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    :cond_1
    sget-object v0, Lnvb;->b:[Lnvb;

    return-object v0

    .line 49
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method protected final a()I
    .locals 3

    .prologue
    .line 75
    invoke-super {p0}, Lsap;->a()I

    move-result v1

    .line 76
    iget v0, p0, Lnvb;->a:I

    const/high16 v2, -0x80000000

    if-eq v0, v2, :cond_1

    .line 77
    iget v0, p0, Lnvb;->a:I

    .line 3072
    const/16 v2, 0x8

    .line 2981
    invoke-static {v2}, Lsan;->e(I)I

    move-result v2

    .line 3773
    if-ltz v0, :cond_0

    .line 3774
    invoke-static {v0}, Lsan;->e(I)I

    move-result v0

    .line 2593
    :goto_0
    add-int/2addr v0, v2

    .line 78
    add-int/2addr v0, v1

    .line 80
    :goto_1
    return v0

    .line 3777
    :cond_0
    const/16 v0, 0xa

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_1
.end method

.method public final synthetic a(Lsam;)Lsaw;
    .locals 1

    .prologue
    .line 5
    .line 4088
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lsam;->a()I

    move-result v0

    .line 4089
    sparse-switch v0, :sswitch_data_0

    .line 4093
    invoke-super {p0, p1, v0}, Lsap;->a(Lsam;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4094
    :sswitch_0
    return-object p0

    .line 4169
    :sswitch_1
    invoke-virtual {p1}, Lsam;->i()I

    move-result v0

    .line 4100
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 4128
    :pswitch_0
    iput v0, p0, Lnvb;->a:I

    goto :goto_0

    .line 4089
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
    .end sparse-switch

    .line 4100
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Lsan;)V
    .locals 2

    .prologue
    .line 67
    iget v0, p0, Lnvb;->a:I

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_0

    .line 68
    iget v0, p0, Lnvb;->a:I

    .line 2072
    const/16 v1, 0x8

    .line 1976
    invoke-virtual {p1, v1}, Lsan;->d(I)V

    .line 1124
    invoke-virtual {p1, v0}, Lsan;->a(I)V

    .line 70
    :cond_0
    invoke-super {p0, p1}, Lsap;->a(Lsan;)V

    .line 71
    return-void
.end method
