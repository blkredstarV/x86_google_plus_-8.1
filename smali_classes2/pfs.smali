.class public final Lpfs;
.super Lsap;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsap",
        "<",
        "Lpfs;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile a:[Lpfs;


# instance fields
.field private b:I

.field private c:Ljava/lang/Float;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 42
    invoke-direct {p0}, Lsap;-><init>()V

    .line 43
    const/high16 v0, -0x80000000

    iput v0, p0, Lpfs;->b:I

    .line 44
    const/4 v0, 0x0

    iput-object v0, p0, Lpfs;->c:Ljava/lang/Float;

    .line 45
    const/4 v0, -0x1

    iput v0, p0, Lpfs;->aj:I

    .line 46
    return-void
.end method

.method public static b()[Lpfs;
    .locals 2

    .prologue
    .line 23
    sget-object v0, Lpfs;->a:[Lpfs;

    if-nez v0, :cond_1

    .line 24
    sget-object v1, Lsat;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 26
    :try_start_0
    sget-object v0, Lpfs;->a:[Lpfs;

    if-nez v0, :cond_0

    .line 27
    const/4 v0, 0x0

    new-array v0, v0, [Lpfs;

    sput-object v0, Lpfs;->a:[Lpfs;

    .line 29
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    :cond_1
    sget-object v0, Lpfs;->a:[Lpfs;

    return-object v0

    .line 29
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
    .line 62
    invoke-super {p0}, Lsap;->a()I

    move-result v1

    .line 63
    iget v0, p0, Lpfs;->b:I

    const/high16 v2, -0x80000000

    if-eq v0, v2, :cond_2

    .line 64
    iget v0, p0, Lpfs;->b:I

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

    .line 65
    add-int/2addr v0, v1

    .line 67
    :goto_1
    iget-object v1, p0, Lpfs;->c:Ljava/lang/Float;

    if-eqz v1, :cond_0

    .line 68
    iget-object v1, p0, Lpfs;->c:Ljava/lang/Float;

    .line 69
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 6072
    const/16 v1, 0x10

    .line 5981
    invoke-static {v1}, Lsan;->e(I)I

    move-result v1

    .line 5569
    add-int/lit8 v1, v1, 0x4

    .line 69
    add-int/2addr v0, v1

    .line 71
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
    .line 6079
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lsam;->a()I

    move-result v0

    .line 6080
    sparse-switch v0, :sswitch_data_0

    .line 6084
    invoke-super {p0, p1, v0}, Lsap;->a(Lsam;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 6085
    :sswitch_0
    return-object p0

    .line 6169
    :sswitch_1
    invoke-virtual {p1}, Lsam;->i()I

    move-result v0

    .line 6091
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 6099
    :pswitch_0
    iput v0, p0, Lpfs;->b:I

    goto :goto_0

    .line 7154
    :sswitch_2
    invoke-virtual {p1}, Lsam;->k()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    .line 6105
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lpfs;->c:Ljava/lang/Float;

    goto :goto_0

    .line 6080
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x15 -> :sswitch_2
    .end sparse-switch

    .line 6091
    :pswitch_data_0
    .packed-switch 0x0
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
    .line 51
    iget v0, p0, Lpfs;->b:I

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_0

    .line 52
    iget v0, p0, Lpfs;->b:I

    .line 2072
    const/16 v1, 0x8

    .line 1976
    invoke-virtual {p1, v1}, Lsan;->d(I)V

    .line 1124
    invoke-virtual {p1, v0}, Lsan;->a(I)V

    .line 54
    :cond_0
    iget-object v0, p0, Lpfs;->c:Ljava/lang/Float;

    if-eqz v0, :cond_1

    .line 55
    iget-object v0, p0, Lpfs;->c:Ljava/lang/Float;

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

    .line 57
    :cond_1
    invoke-super {p0, p1}, Lsap;->a(Lsan;)V

    .line 58
    return-void
.end method
