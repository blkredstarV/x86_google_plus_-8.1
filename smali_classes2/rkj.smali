.class public final Lrkj;
.super Lsap;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsap",
        "<",
        "Lrkj;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Lrra;

.field private b:Lrra;

.field private c:Ljava/lang/Long;

.field private d:Ljava/lang/Long;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 982
    invoke-direct {p0}, Lsap;-><init>()V

    .line 983
    iput-object v0, p0, Lrkj;->c:Ljava/lang/Long;

    .line 984
    iput-object v0, p0, Lrkj;->d:Ljava/lang/Long;

    .line 985
    const/4 v0, -0x1

    iput v0, p0, Lrkj;->aj:I

    .line 986
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 4

    .prologue
    .line 1008
    invoke-super {p0}, Lsap;->a()I

    move-result v0

    .line 1009
    iget-object v1, p0, Lrkj;->a:Lrra;

    if-eqz v1, :cond_0

    .line 1010
    iget-object v1, p0, Lrkj;->a:Lrra;

    .line 9072
    const/16 v2, 0x8

    .line 8981
    invoke-static {v2}, Lsan;->e(I)I

    move-result v2

    .line 10070
    invoke-virtual {v1}, Lsaw;->a()I

    move-result v3

    .line 10071
    iput v3, v1, Lsaw;->aj:I

    .line 9828
    invoke-static {v3}, Lsan;->e(I)I

    move-result v1

    add-int/2addr v1, v3

    .line 8647
    add-int/2addr v1, v2

    .line 1011
    add-int/2addr v0, v1

    .line 1013
    :cond_0
    iget-object v1, p0, Lrkj;->b:Lrra;

    if-eqz v1, :cond_1

    .line 1014
    iget-object v1, p0, Lrkj;->b:Lrra;

    .line 11072
    const/16 v2, 0x10

    .line 10981
    invoke-static {v2}, Lsan;->e(I)I

    move-result v2

    .line 12070
    invoke-virtual {v1}, Lsaw;->a()I

    move-result v3

    .line 12071
    iput v3, v1, Lsaw;->aj:I

    .line 11828
    invoke-static {v3}, Lsan;->e(I)I

    move-result v1

    add-int/2addr v1, v3

    .line 10647
    add-int/2addr v1, v2

    .line 1015
    add-int/2addr v0, v1

    .line 1017
    :cond_1
    iget-object v1, p0, Lrkj;->c:Ljava/lang/Long;

    if-eqz v1, :cond_2

    .line 1018
    iget-object v1, p0, Lrkj;->c:Ljava/lang/Long;

    .line 1019
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 13072
    const/16 v1, 0x18

    .line 12981
    invoke-static {v1}, Lsan;->e(I)I

    move-result v1

    .line 13765
    invoke-static {v2, v3}, Lsan;->b(J)I

    move-result v2

    .line 12585
    add-int/2addr v1, v2

    .line 1019
    add-int/2addr v0, v1

    .line 1021
    :cond_2
    iget-object v1, p0, Lrkj;->d:Ljava/lang/Long;

    if-eqz v1, :cond_3

    .line 1022
    iget-object v1, p0, Lrkj;->d:Ljava/lang/Long;

    .line 1023
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 15072
    const/16 v1, 0x20

    .line 14981
    invoke-static {v1}, Lsan;->e(I)I

    move-result v1

    .line 15765
    invoke-static {v2, v3}, Lsan;->b(J)I

    move-result v2

    .line 14585
    add-int/2addr v1, v2

    .line 1023
    add-int/2addr v0, v1

    .line 1025
    :cond_3
    return v0
.end method

.method public final synthetic a(Lsam;)Lsaw;
    .locals 2

    .prologue
    .line 951
    .line 16033
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lsam;->a()I

    move-result v0

    .line 16034
    sparse-switch v0, :sswitch_data_0

    .line 16038
    invoke-super {p0, p1, v0}, Lsap;->a(Lsam;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 16039
    :sswitch_0
    return-object p0

    .line 16044
    :sswitch_1
    iget-object v0, p0, Lrkj;->a:Lrra;

    if-nez v0, :cond_1

    .line 16045
    new-instance v0, Lrra;

    invoke-direct {v0}, Lrra;-><init>()V

    iput-object v0, p0, Lrkj;->a:Lrra;

    .line 16047
    :cond_1
    iget-object v0, p0, Lrkj;->a:Lrra;

    invoke-virtual {p1, v0}, Lsam;->a(Lsaw;)V

    goto :goto_0

    .line 16051
    :sswitch_2
    iget-object v0, p0, Lrkj;->b:Lrra;

    if-nez v0, :cond_2

    .line 16052
    new-instance v0, Lrra;

    invoke-direct {v0}, Lrra;-><init>()V

    iput-object v0, p0, Lrkj;->b:Lrra;

    .line 16054
    :cond_2
    iget-object v0, p0, Lrkj;->b:Lrra;

    invoke-virtual {p1, v0}, Lsam;->a(Lsaw;)V

    goto :goto_0

    .line 16164
    :sswitch_3
    invoke-virtual {p1}, Lsam;->j()J

    move-result-wide v0

    .line 16058
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lrkj;->c:Ljava/lang/Long;

    goto :goto_0

    .line 17164
    :sswitch_4
    invoke-virtual {p1}, Lsam;->j()J

    move-result-wide v0

    .line 16062
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lrkj;->d:Ljava/lang/Long;

    goto :goto_0

    .line 16034
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
    .end sparse-switch
.end method

.method public final a(Lsan;)V
    .locals 3

    .prologue
    .line 991
    iget-object v0, p0, Lrkj;->a:Lrra;

    if-eqz v0, :cond_1

    .line 992
    iget-object v0, p0, Lrkj;->a:Lrra;

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

    .line 994
    :cond_1
    iget-object v0, p0, Lrkj;->b:Lrra;

    if-eqz v0, :cond_3

    .line 995
    iget-object v0, p0, Lrkj;->b:Lrra;

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

    .line 997
    :cond_3
    iget-object v0, p0, Lrkj;->c:Ljava/lang/Long;

    if-eqz v0, :cond_4

    .line 998
    iget-object v0, p0, Lrkj;->c:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 6072
    const/16 v2, 0x18

    .line 5976
    invoke-virtual {p1, v2}, Lsan;->d(I)V

    .line 6267
    invoke-virtual {p1, v0, v1}, Lsan;->a(J)V

    .line 1000
    :cond_4
    iget-object v0, p0, Lrkj;->d:Ljava/lang/Long;

    if-eqz v0, :cond_5

    .line 1001
    iget-object v0, p0, Lrkj;->d:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 8072
    const/16 v2, 0x20

    .line 7976
    invoke-virtual {p1, v2}, Lsan;->d(I)V

    .line 8267
    invoke-virtual {p1, v0, v1}, Lsan;->a(J)V

    .line 1003
    :cond_5
    invoke-super {p0, p1}, Lsap;->a(Lsan;)V

    .line 1004
    return-void
.end method
