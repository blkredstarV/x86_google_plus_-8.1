.class public final Lrjy;
.super Lsap;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsap",
        "<",
        "Lrjy;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile a:[Lrjy;


# instance fields
.field private b:Ljava/lang/Integer;

.field private c:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1956
    invoke-direct {p0}, Lsap;-><init>()V

    .line 1957
    const/4 v0, 0x0

    iput-object v0, p0, Lrjy;->b:Ljava/lang/Integer;

    .line 1958
    const/high16 v0, -0x80000000

    iput v0, p0, Lrjy;->c:I

    .line 1959
    const/4 v0, -0x1

    iput v0, p0, Lrjy;->aj:I

    .line 1960
    return-void
.end method

.method public static b()[Lrjy;
    .locals 2

    .prologue
    .line 1937
    sget-object v0, Lrjy;->a:[Lrjy;

    if-nez v0, :cond_1

    .line 1938
    sget-object v1, Lsat;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 1940
    :try_start_0
    sget-object v0, Lrjy;->a:[Lrjy;

    if-nez v0, :cond_0

    .line 1941
    const/4 v0, 0x0

    new-array v0, v0, [Lrjy;

    sput-object v0, Lrjy;->a:[Lrjy;

    .line 1943
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1945
    :cond_1
    sget-object v0, Lrjy;->a:[Lrjy;

    return-object v0

    .line 1943
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
    .line 1976
    invoke-super {p0}, Lsap;->a()I

    move-result v0

    .line 1977
    iget-object v1, p0, Lrjy;->b:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    .line 1978
    iget-object v1, p0, Lrjy;->b:Ljava/lang/Integer;

    .line 1979
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 6072
    const/16 v1, 0x8

    .line 5981
    invoke-static {v1}, Lsan;->e(I)I

    move-result v1

    .line 5611
    add-int/lit8 v1, v1, 0x4

    .line 1979
    add-int/2addr v0, v1

    .line 1981
    :cond_0
    iget v1, p0, Lrjy;->c:I

    const/high16 v2, -0x80000000

    if-eq v1, v2, :cond_1

    .line 1982
    iget v1, p0, Lrjy;->c:I

    .line 7072
    const/16 v2, 0x10

    .line 6981
    invoke-static {v2}, Lsan;->e(I)I

    move-result v2

    .line 7773
    if-ltz v1, :cond_2

    .line 7774
    invoke-static {v1}, Lsan;->e(I)I

    move-result v1

    .line 6593
    :goto_0
    add-int/2addr v1, v2

    .line 1983
    add-int/2addr v0, v1

    .line 1985
    :cond_1
    return v0

    .line 7777
    :cond_2
    const/16 v1, 0xa

    goto :goto_0
.end method

.method public final synthetic a(Lsam;)Lsaw;
    .locals 1

    .prologue
    .line 1923
    .line 7993
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lsam;->a()I

    move-result v0

    .line 7994
    sparse-switch v0, :sswitch_data_0

    .line 7998
    invoke-super {p0, p1, v0}, Lsap;->a(Lsam;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 7999
    :sswitch_0
    return-object p0

    .line 8179
    :sswitch_1
    invoke-virtual {p1}, Lsam;->k()I

    move-result v0

    .line 8004
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lrjy;->b:Ljava/lang/Integer;

    goto :goto_0

    .line 9169
    :sswitch_2
    invoke-virtual {p1}, Lsam;->i()I

    move-result v0

    .line 8009
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 8014
    :pswitch_0
    iput v0, p0, Lrjy;->c:I

    goto :goto_0

    .line 7994
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xd -> :sswitch_1
        0x10 -> :sswitch_2
    .end sparse-switch

    .line 8009
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Lsan;)V
    .locals 2

    .prologue
    .line 1965
    iget-object v0, p0, Lrjy;->b:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 1966
    iget-object v0, p0, Lrjy;->b:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 3072
    const/16 v1, 0xd

    .line 2976
    invoke-virtual {p1, v1}, Lsan;->d(I)V

    .line 3287
    invoke-virtual {p1, v0}, Lsan;->f(I)V

    .line 1968
    :cond_0
    iget v0, p0, Lrjy;->c:I

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_1

    .line 1969
    iget v0, p0, Lrjy;->c:I

    .line 5072
    const/16 v1, 0x10

    .line 4976
    invoke-virtual {p1, v1}, Lsan;->d(I)V

    .line 4124
    invoke-virtual {p1, v0}, Lsan;->a(I)V

    .line 1971
    :cond_1
    invoke-super {p0, p1}, Lsap;->a(Lsan;)V

    .line 1972
    return-void
.end method
