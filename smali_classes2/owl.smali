.class public final Lowl;
.super Lsap;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsap",
        "<",
        "Lowl;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile a:[Lowl;


# instance fields
.field private b:I

.field private c:Ljava/lang/Float;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 31
    invoke-direct {p0}, Lsap;-><init>()V

    .line 32
    const/high16 v0, -0x80000000

    iput v0, p0, Lowl;->b:I

    .line 33
    const/4 v0, 0x0

    iput-object v0, p0, Lowl;->c:Ljava/lang/Float;

    .line 34
    const/4 v0, -0x1

    iput v0, p0, Lowl;->aj:I

    .line 35
    return-void
.end method

.method public static b()[Lowl;
    .locals 2

    .prologue
    .line 12
    sget-object v0, Lowl;->a:[Lowl;

    if-nez v0, :cond_1

    .line 13
    sget-object v1, Lsat;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 15
    :try_start_0
    sget-object v0, Lowl;->a:[Lowl;

    if-nez v0, :cond_0

    .line 16
    const/4 v0, 0x0

    new-array v0, v0, [Lowl;

    sput-object v0, Lowl;->a:[Lowl;

    .line 18
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    :cond_1
    sget-object v0, Lowl;->a:[Lowl;

    return-object v0

    .line 18
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
    .line 51
    invoke-super {p0}, Lsap;->a()I

    move-result v1

    .line 52
    iget v0, p0, Lowl;->b:I

    const/high16 v2, -0x80000000

    if-eq v0, v2, :cond_2

    .line 53
    iget v0, p0, Lowl;->b:I

    .line 4072
    const/16 v2, 0x8

    .line 3981
    invoke-static {v2}, Lsan;->e(I)I

    move-result v2

    .line 4773
    if-ltz v0, :cond_1

    .line 4774
    invoke-static {v0}, Lsan;->e(I)I

    move-result v0

    .line 3593
    :goto_0
    add-int/2addr v0, v2

    .line 54
    add-int/2addr v0, v1

    .line 56
    :goto_1
    iget-object v1, p0, Lowl;->c:Ljava/lang/Float;

    if-eqz v1, :cond_0

    .line 57
    iget-object v1, p0, Lowl;->c:Ljava/lang/Float;

    .line 58
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 6072
    const/16 v1, 0x10

    .line 5981
    invoke-static {v1}, Lsan;->e(I)I

    move-result v1

    .line 5569
    add-int/lit8 v1, v1, 0x4

    .line 58
    add-int/2addr v0, v1

    .line 60
    :cond_0
    return v0

    .line 4777
    :cond_1
    const/16 v0, 0xa

    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_1
.end method

.method public final synthetic a(Lsam;)Lsaw;
    .locals 1

    .prologue
    .line 5
    .line 7068
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lsam;->a()I

    move-result v0

    .line 7069
    sparse-switch v0, :sswitch_data_0

    .line 7073
    invoke-super {p0, p1, v0}, Lsap;->a(Lsam;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 7074
    :sswitch_0
    return-object p0

    .line 7169
    :sswitch_1
    invoke-virtual {p1}, Lsam;->i()I

    move-result v0

    .line 7080
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 7111
    :pswitch_0
    iput v0, p0, Lowl;->b:I

    goto :goto_0

    .line 8154
    :sswitch_2
    invoke-virtual {p1}, Lsam;->k()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    .line 7117
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lowl;->c:Ljava/lang/Float;

    goto :goto_0

    .line 7069
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x15 -> :sswitch_2
    .end sparse-switch

    .line 7080
    :pswitch_data_0
    .packed-switch 0x0
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
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Lsan;)V
    .locals 2

    .prologue
    .line 40
    iget v0, p0, Lowl;->b:I

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_0

    .line 41
    iget v0, p0, Lowl;->b:I

    .line 2072
    const/16 v1, 0x8

    .line 1976
    invoke-virtual {p1, v1}, Lsan;->d(I)V

    .line 1124
    invoke-virtual {p1, v0}, Lsan;->a(I)V

    .line 43
    :cond_0
    iget-object v0, p0, Lowl;->c:Ljava/lang/Float;

    if-eqz v0, :cond_1

    .line 44
    iget-object v0, p0, Lowl;->c:Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    .line 3072
    const/16 v1, 0x15

    .line 2976
    invoke-virtual {p1, v1}, Lsan;->d(I)V

    .line 3257
    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    invoke-virtual {p1, v0}, Lsan;->f(I)V

    .line 46
    :cond_1
    invoke-super {p0, p1}, Lsap;->a(Lsan;)V

    .line 47
    return-void
.end method
