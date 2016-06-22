.class public final Lnyt;
.super Lsap;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsap",
        "<",
        "Lnyt;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile d:[Lnyt;


# instance fields
.field public a:Lnzh;

.field public b:Lnzn;

.field public c:Lnyx;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 806
    invoke-direct {p0}, Lsap;-><init>()V

    .line 807
    const/4 v0, -0x1

    iput v0, p0, Lnyt;->aj:I

    .line 808
    return-void
.end method

.method public static b()[Lnyt;
    .locals 2

    .prologue
    .line 784
    sget-object v0, Lnyt;->d:[Lnyt;

    if-nez v0, :cond_1

    .line 785
    sget-object v1, Lsat;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 787
    :try_start_0
    sget-object v0, Lnyt;->d:[Lnyt;

    if-nez v0, :cond_0

    .line 788
    const/4 v0, 0x0

    new-array v0, v0, [Lnyt;

    sput-object v0, Lnyt;->d:[Lnyt;

    .line 790
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 792
    :cond_1
    sget-object v0, Lnyt;->d:[Lnyt;

    return-object v0

    .line 790
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
    .locals 4

    .prologue
    .line 827
    invoke-super {p0}, Lsap;->a()I

    move-result v0

    .line 828
    iget-object v1, p0, Lnyt;->a:Lnzh;

    if-eqz v1, :cond_0

    .line 829
    iget-object v1, p0, Lnyt;->a:Lnzh;

    .line 8072
    const/16 v2, 0x8

    .line 7981
    invoke-static {v2}, Lsan;->e(I)I

    move-result v2

    .line 9070
    invoke-virtual {v1}, Lsaw;->a()I

    move-result v3

    .line 9071
    iput v3, v1, Lsaw;->aj:I

    .line 8828
    invoke-static {v3}, Lsan;->e(I)I

    move-result v1

    add-int/2addr v1, v3

    .line 7647
    add-int/2addr v1, v2

    .line 830
    add-int/2addr v0, v1

    .line 832
    :cond_0
    iget-object v1, p0, Lnyt;->b:Lnzn;

    if-eqz v1, :cond_1

    .line 833
    iget-object v1, p0, Lnyt;->b:Lnzn;

    .line 10072
    const/16 v2, 0x10

    .line 9981
    invoke-static {v2}, Lsan;->e(I)I

    move-result v2

    .line 11070
    invoke-virtual {v1}, Lsaw;->a()I

    move-result v3

    .line 11071
    iput v3, v1, Lsaw;->aj:I

    .line 10828
    invoke-static {v3}, Lsan;->e(I)I

    move-result v1

    add-int/2addr v1, v3

    .line 9647
    add-int/2addr v1, v2

    .line 834
    add-int/2addr v0, v1

    .line 836
    :cond_1
    iget-object v1, p0, Lnyt;->c:Lnyx;

    if-eqz v1, :cond_2

    .line 837
    iget-object v1, p0, Lnyt;->c:Lnyx;

    .line 12072
    const/16 v2, 0x18

    .line 11981
    invoke-static {v2}, Lsan;->e(I)I

    move-result v2

    .line 13070
    invoke-virtual {v1}, Lsaw;->a()I

    move-result v3

    .line 13071
    iput v3, v1, Lsaw;->aj:I

    .line 12828
    invoke-static {v3}, Lsan;->e(I)I

    move-result v1

    add-int/2addr v1, v3

    .line 11647
    add-int/2addr v1, v2

    .line 838
    add-int/2addr v0, v1

    .line 840
    :cond_2
    return v0
.end method

.method public final synthetic a(Lsam;)Lsaw;
    .locals 1

    .prologue
    .line 778
    .line 13848
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lsam;->a()I

    move-result v0

    .line 13849
    sparse-switch v0, :sswitch_data_0

    .line 13853
    invoke-super {p0, p1, v0}, Lsap;->a(Lsam;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 13854
    :sswitch_0
    return-object p0

    .line 13859
    :sswitch_1
    iget-object v0, p0, Lnyt;->a:Lnzh;

    if-nez v0, :cond_1

    .line 13860
    new-instance v0, Lnzh;

    invoke-direct {v0}, Lnzh;-><init>()V

    iput-object v0, p0, Lnyt;->a:Lnzh;

    .line 13862
    :cond_1
    iget-object v0, p0, Lnyt;->a:Lnzh;

    invoke-virtual {p1, v0}, Lsam;->a(Lsaw;)V

    goto :goto_0

    .line 13866
    :sswitch_2
    iget-object v0, p0, Lnyt;->b:Lnzn;

    if-nez v0, :cond_2

    .line 13867
    new-instance v0, Lnzn;

    invoke-direct {v0}, Lnzn;-><init>()V

    iput-object v0, p0, Lnyt;->b:Lnzn;

    .line 13869
    :cond_2
    iget-object v0, p0, Lnyt;->b:Lnzn;

    invoke-virtual {p1, v0}, Lsam;->a(Lsaw;)V

    goto :goto_0

    .line 13873
    :sswitch_3
    iget-object v0, p0, Lnyt;->c:Lnyx;

    if-nez v0, :cond_3

    .line 13874
    new-instance v0, Lnyx;

    invoke-direct {v0}, Lnyx;-><init>()V

    iput-object v0, p0, Lnyt;->c:Lnyx;

    .line 13876
    :cond_3
    iget-object v0, p0, Lnyt;->c:Lnyx;

    invoke-virtual {p1, v0}, Lsam;->a(Lsaw;)V

    goto :goto_0

    .line 13849
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
    .end sparse-switch
.end method

.method public final a(Lsan;)V
    .locals 2

    .prologue
    .line 813
    iget-object v0, p0, Lnyt;->a:Lnzh;

    if-eqz v0, :cond_1

    .line 814
    iget-object v0, p0, Lnyt;->a:Lnzh;

    .line 2072
    const/16 v1, 0xa

    .line 1976
    invoke-virtual {p1, v1}, Lsan;->d(I)V

    .line 3057
    iget v1, v0, Lsaw;->aj:I

    if-gez v1, :cond_0

    .line 3070
    invoke-virtual {v0}, Lsaw;->a()I

    move-result v1

    .line 3071
    iput v1, v0, Lsaw;->aj:I

    .line 3061
    :cond_0
    iget v1, v0, Lsaw;->aj:I

    .line 2510
    invoke-virtual {p1, v1}, Lsan;->d(I)V

    .line 2511
    invoke-virtual {v0, p1}, Lsaw;->a(Lsan;)V

    .line 816
    :cond_1
    iget-object v0, p0, Lnyt;->b:Lnzn;

    if-eqz v0, :cond_3

    .line 817
    iget-object v0, p0, Lnyt;->b:Lnzn;

    .line 4072
    const/16 v1, 0x12

    .line 3976
    invoke-virtual {p1, v1}, Lsan;->d(I)V

    .line 5057
    iget v1, v0, Lsaw;->aj:I

    if-gez v1, :cond_2

    .line 5070
    invoke-virtual {v0}, Lsaw;->a()I

    move-result v1

    .line 5071
    iput v1, v0, Lsaw;->aj:I

    .line 5061
    :cond_2
    iget v1, v0, Lsaw;->aj:I

    .line 4510
    invoke-virtual {p1, v1}, Lsan;->d(I)V

    .line 4511
    invoke-virtual {v0, p1}, Lsaw;->a(Lsan;)V

    .line 819
    :cond_3
    iget-object v0, p0, Lnyt;->c:Lnyx;

    if-eqz v0, :cond_5

    .line 820
    iget-object v0, p0, Lnyt;->c:Lnyx;

    .line 6072
    const/16 v1, 0x1a

    .line 5976
    invoke-virtual {p1, v1}, Lsan;->d(I)V

    .line 7057
    iget v1, v0, Lsaw;->aj:I

    if-gez v1, :cond_4

    .line 7070
    invoke-virtual {v0}, Lsaw;->a()I

    move-result v1

    .line 7071
    iput v1, v0, Lsaw;->aj:I

    .line 7061
    :cond_4
    iget v1, v0, Lsaw;->aj:I

    .line 6510
    invoke-virtual {p1, v1}, Lsan;->d(I)V

    .line 6511
    invoke-virtual {v0, p1}, Lsaw;->a(Lsan;)V

    .line 822
    :cond_5
    invoke-super {p0, p1}, Lsap;->a(Lsan;)V

    .line 823
    return-void
.end method
