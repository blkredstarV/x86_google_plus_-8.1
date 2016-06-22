.class public final Lprz;
.super Lsap;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsap",
        "<",
        "Lprz;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile a:[Lprz;


# instance fields
.field private b:I

.field private c:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/high16 v0, -0x80000000

    .line 7977
    invoke-direct {p0}, Lsap;-><init>()V

    .line 7978
    iput v0, p0, Lprz;->b:I

    .line 7979
    iput v0, p0, Lprz;->c:I

    .line 7980
    const/4 v0, -0x1

    iput v0, p0, Lprz;->aj:I

    .line 7981
    return-void
.end method

.method public static b()[Lprz;
    .locals 2

    .prologue
    .line 7958
    sget-object v0, Lprz;->a:[Lprz;

    if-nez v0, :cond_1

    .line 7959
    sget-object v1, Lsat;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 7961
    :try_start_0
    sget-object v0, Lprz;->a:[Lprz;

    if-nez v0, :cond_0

    .line 7962
    const/4 v0, 0x0

    new-array v0, v0, [Lprz;

    sput-object v0, Lprz;->a:[Lprz;

    .line 7964
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7966
    :cond_1
    sget-object v0, Lprz;->a:[Lprz;

    return-object v0

    .line 7964
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
    .locals 5

    .prologue
    const/16 v1, 0xa

    const/high16 v4, -0x80000000

    .line 7997
    invoke-super {p0}, Lsap;->a()I

    move-result v2

    .line 7998
    iget v0, p0, Lprz;->b:I

    if-eq v0, v4, :cond_3

    .line 7999
    iget v0, p0, Lprz;->b:I

    .line 11072
    const/16 v3, 0x8

    .line 10981
    invoke-static {v3}, Lsan;->e(I)I

    move-result v3

    .line 11773
    if-ltz v0, :cond_2

    .line 11774
    invoke-static {v0}, Lsan;->e(I)I

    move-result v0

    .line 10593
    :goto_0
    add-int/2addr v0, v3

    .line 8000
    add-int/2addr v0, v2

    .line 8002
    :goto_1
    iget v2, p0, Lprz;->c:I

    if-eq v2, v4, :cond_1

    .line 8003
    iget v2, p0, Lprz;->c:I

    .line 13072
    const/16 v3, 0x10

    .line 12981
    invoke-static {v3}, Lsan;->e(I)I

    move-result v3

    .line 13773
    if-ltz v2, :cond_0

    .line 13774
    invoke-static {v2}, Lsan;->e(I)I

    move-result v1

    .line 12593
    :cond_0
    add-int/2addr v1, v3

    .line 8004
    add-int/2addr v0, v1

    .line 8006
    :cond_1
    return v0

    :cond_2
    move v0, v1

    .line 11777
    goto :goto_0

    :cond_3
    move v0, v2

    goto :goto_1
.end method

.method public final synthetic a(Lsam;)Lsaw;
    .locals 1

    .prologue
    .line 7938
    .line 14014
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lsam;->a()I

    move-result v0

    .line 14015
    sparse-switch v0, :sswitch_data_0

    .line 14019
    invoke-super {p0, p1, v0}, Lsap;->a(Lsam;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 14020
    :sswitch_0
    return-object p0

    .line 14169
    :sswitch_1
    invoke-virtual {p1}, Lsam;->i()I

    move-result v0

    .line 14026
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 14029
    :pswitch_0
    iput v0, p0, Lprz;->b:I

    goto :goto_0

    .line 15169
    :sswitch_2
    invoke-virtual {p1}, Lsam;->i()I

    move-result v0

    .line 14036
    packed-switch v0, :pswitch_data_1

    goto :goto_0

    .line 14041
    :pswitch_1
    iput v0, p0, Lprz;->c:I

    goto :goto_0

    .line 14015
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
    .end sparse-switch

    .line 14026
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 14036
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public final a(Lsan;)V
    .locals 3

    .prologue
    const/high16 v2, -0x80000000

    .line 7986
    iget v0, p0, Lprz;->b:I

    if-eq v0, v2, :cond_0

    .line 7987
    iget v0, p0, Lprz;->b:I

    .line 9072
    const/16 v1, 0x8

    .line 8976
    invoke-virtual {p1, v1}, Lsan;->d(I)V

    .line 8124
    invoke-virtual {p1, v0}, Lsan;->a(I)V

    .line 7989
    :cond_0
    iget v0, p0, Lprz;->c:I

    if-eq v0, v2, :cond_1

    .line 7990
    iget v0, p0, Lprz;->c:I

    .line 10072
    const/16 v1, 0x10

    .line 9976
    invoke-virtual {p1, v1}, Lsan;->d(I)V

    .line 9124
    invoke-virtual {p1, v0}, Lsan;->a(I)V

    .line 7992
    :cond_1
    invoke-super {p0, p1}, Lsap;->a(Lsan;)V

    .line 7993
    return-void
.end method
