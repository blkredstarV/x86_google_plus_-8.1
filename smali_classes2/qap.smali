.class public final Lqap;
.super Lsap;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsap",
        "<",
        "Lqap;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile c:[Lqap;


# instance fields
.field public a:Lqal;

.field public b:Ljava/lang/String;

.field private d:[Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 3882
    invoke-direct {p0}, Lsap;-><init>()V

    .line 3883
    const/4 v0, 0x0

    iput-object v0, p0, Lqap;->b:Ljava/lang/String;

    .line 3884
    sget-object v0, Lsbc;->f:[Ljava/lang/String;

    iput-object v0, p0, Lqap;->d:[Ljava/lang/String;

    .line 3885
    const/4 v0, -0x1

    iput v0, p0, Lqap;->aj:I

    .line 3886
    return-void
.end method

.method public static b()[Lqap;
    .locals 2

    .prologue
    .line 3860
    sget-object v0, Lqap;->c:[Lqap;

    if-nez v0, :cond_1

    .line 3861
    sget-object v1, Lsat;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 3863
    :try_start_0
    sget-object v0, Lqap;->c:[Lqap;

    if-nez v0, :cond_0

    .line 3864
    const/4 v0, 0x0

    new-array v0, v0, [Lqap;

    sput-object v0, Lqap;->c:[Lqap;

    .line 3866
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3868
    :cond_1
    sget-object v0, Lqap;->c:[Lqap;

    return-object v0

    .line 3866
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
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 3910
    invoke-super {p0}, Lsap;->a()I

    move-result v0

    .line 3911
    iget-object v2, p0, Lqap;->a:Lqal;

    if-eqz v2, :cond_0

    .line 3912
    iget-object v2, p0, Lqap;->a:Lqal;

    .line 9072
    const/16 v3, 0x8

    .line 8981
    invoke-static {v3}, Lsan;->e(I)I

    move-result v3

    .line 10070
    invoke-virtual {v2}, Lsaw;->a()I

    move-result v4

    .line 10071
    iput v4, v2, Lsaw;->aj:I

    .line 9828
    invoke-static {v4}, Lsan;->e(I)I

    move-result v2

    add-int/2addr v2, v4

    .line 8647
    add-int/2addr v2, v3

    .line 3913
    add-int/2addr v0, v2

    .line 3915
    :cond_0
    iget-object v2, p0, Lqap;->b:Ljava/lang/String;

    if-eqz v2, :cond_1

    .line 3916
    iget-object v2, p0, Lqap;->b:Ljava/lang/String;

    .line 11072
    const/16 v3, 0x10

    .line 10981
    invoke-static {v3}, Lsan;->e(I)I

    move-result v3

    .line 11810
    invoke-static {v2}, Lsan;->a(Ljava/lang/CharSequence;)I

    move-result v2

    .line 11811
    invoke-static {v2}, Lsan;->e(I)I

    move-result v4

    add-int/2addr v2, v4

    .line 10629
    add-int/2addr v2, v3

    .line 3917
    add-int/2addr v0, v2

    .line 3919
    :cond_1
    iget-object v2, p0, Lqap;->d:[Ljava/lang/String;

    if-eqz v2, :cond_4

    iget-object v2, p0, Lqap;->d:[Ljava/lang/String;

    array-length v2, v2

    if-lez v2, :cond_4

    move v2, v1

    move v3, v1

    .line 3922
    :goto_0
    iget-object v4, p0, Lqap;->d:[Ljava/lang/String;

    array-length v4, v4

    if-ge v1, v4, :cond_3

    .line 3923
    iget-object v4, p0, Lqap;->d:[Ljava/lang/String;

    aget-object v4, v4, v1

    .line 3924
    if-eqz v4, :cond_2

    .line 3925
    add-int/lit8 v3, v3, 0x1

    .line 12810
    invoke-static {v4}, Lsan;->a(Ljava/lang/CharSequence;)I

    move-result v4

    .line 12811
    invoke-static {v4}, Lsan;->e(I)I

    move-result v5

    add-int/2addr v4, v5

    .line 3927
    add-int/2addr v2, v4

    .line 3922
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 3930
    :cond_3
    add-int/2addr v0, v2

    .line 3931
    mul-int/lit8 v1, v3, 0x1

    add-int/2addr v0, v1

    .line 3933
    :cond_4
    return v0
.end method

.method public final synthetic a(Lsam;)Lsaw;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 3854
    .line 12941
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lsam;->a()I

    move-result v0

    .line 12942
    sparse-switch v0, :sswitch_data_0

    .line 12946
    invoke-super {p0, p1, v0}, Lsap;->a(Lsam;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 12947
    :sswitch_0
    return-object p0

    .line 12952
    :sswitch_1
    iget-object v0, p0, Lqap;->a:Lqal;

    if-nez v0, :cond_1

    .line 12953
    new-instance v0, Lqal;

    invoke-direct {v0}, Lqal;-><init>()V

    iput-object v0, p0, Lqap;->a:Lqal;

    .line 12955
    :cond_1
    iget-object v0, p0, Lqap;->a:Lqal;

    invoke-virtual {p1, v0}, Lsam;->a(Lsaw;)V

    goto :goto_0

    .line 12959
    :sswitch_2
    invoke-virtual {p1}, Lsam;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lqap;->b:Ljava/lang/String;

    goto :goto_0

    .line 12963
    :sswitch_3
    const/16 v0, 0x1a

    .line 12964
    invoke-static {p1, v0}, Lsbc;->a(Lsam;I)I

    move-result v2

    .line 12965
    iget-object v0, p0, Lqap;->d:[Ljava/lang/String;

    if-nez v0, :cond_3

    move v0, v1

    .line 12966
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Ljava/lang/String;

    .line 12967
    if-eqz v0, :cond_2

    .line 12968
    iget-object v3, p0, Lqap;->d:[Ljava/lang/String;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 12970
    :cond_2
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_4

    .line 12971
    invoke-virtual {p1}, Lsam;->g()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 12972
    invoke-virtual {p1}, Lsam;->a()I

    .line 12970
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 12965
    :cond_3
    iget-object v0, p0, Lqap;->d:[Ljava/lang/String;

    array-length v0, v0

    goto :goto_1

    .line 12975
    :cond_4
    invoke-virtual {p1}, Lsam;->g()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 12976
    iput-object v2, p0, Lqap;->d:[Ljava/lang/String;

    goto :goto_0

    .line 12942
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
    .end sparse-switch
.end method

.method public final a(Lsan;)V
    .locals 3

    .prologue
    .line 3891
    iget-object v0, p0, Lqap;->a:Lqal;

    if-eqz v0, :cond_1

    .line 3892
    iget-object v0, p0, Lqap;->a:Lqal;

    .line 5072
    const/16 v1, 0xa

    .line 4976
    invoke-virtual {p1, v1}, Lsan;->d(I)V

    .line 6057
    iget v1, v0, Lsaw;->aj:I

    if-gez v1, :cond_0

    .line 6070
    invoke-virtual {v0}, Lsaw;->a()I

    move-result v1

    .line 6071
    iput v1, v0, Lsaw;->aj:I

    .line 6061
    :cond_0
    iget v1, v0, Lsaw;->aj:I

    .line 5510
    invoke-virtual {p1, v1}, Lsan;->d(I)V

    .line 5511
    invoke-virtual {v0, p1}, Lsaw;->a(Lsan;)V

    .line 3894
    :cond_1
    iget-object v0, p0, Lqap;->b:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 3895
    iget-object v0, p0, Lqap;->b:Ljava/lang/String;

    .line 7072
    const/16 v1, 0x12

    .line 6976
    invoke-virtual {p1, v1}, Lsan;->d(I)V

    .line 6152
    invoke-virtual {p1, v0}, Lsan;->a(Ljava/lang/String;)V

    .line 3897
    :cond_2
    iget-object v0, p0, Lqap;->d:[Ljava/lang/String;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lqap;->d:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_4

    .line 3898
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lqap;->d:[Ljava/lang/String;

    array-length v1, v1

    if-ge v0, v1, :cond_4

    .line 3899
    iget-object v1, p0, Lqap;->d:[Ljava/lang/String;

    aget-object v1, v1, v0

    .line 3900
    if-eqz v1, :cond_3

    .line 8072
    const/16 v2, 0x1a

    .line 7976
    invoke-virtual {p1, v2}, Lsan;->d(I)V

    .line 7152
    invoke-virtual {p1, v1}, Lsan;->a(Ljava/lang/String;)V

    .line 3898
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 3905
    :cond_4
    invoke-super {p0, p1}, Lsap;->a(Lsan;)V

    .line 3906
    return-void
.end method
