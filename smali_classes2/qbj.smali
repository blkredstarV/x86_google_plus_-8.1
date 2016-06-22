.class public final Lqbj;
.super Lsap;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsap",
        "<",
        "Lqbj;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Lqbk;

.field private c:I

.field private d:Lqbi;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 828
    invoke-direct {p0}, Lsap;-><init>()V

    .line 829
    const/4 v0, 0x0

    iput-object v0, p0, Lqbj;->a:Ljava/lang/String;

    .line 830
    const/high16 v0, -0x80000000

    iput v0, p0, Lqbj;->c:I

    .line 831
    const/4 v0, -0x1

    iput v0, p0, Lqbj;->aj:I

    .line 832
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 4

    .prologue
    .line 854
    invoke-super {p0}, Lsap;->a()I

    move-result v0

    .line 855
    iget-object v1, p0, Lqbj;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 856
    iget-object v1, p0, Lqbj;->a:Ljava/lang/String;

    .line 8072
    const/16 v2, 0x8

    .line 7981
    invoke-static {v2}, Lsan;->e(I)I

    move-result v2

    .line 8810
    invoke-static {v1}, Lsan;->a(Ljava/lang/CharSequence;)I

    move-result v1

    .line 8811
    invoke-static {v1}, Lsan;->e(I)I

    move-result v3

    add-int/2addr v1, v3

    .line 7629
    add-int/2addr v1, v2

    .line 857
    add-int/2addr v0, v1

    .line 859
    :cond_0
    iget-object v1, p0, Lqbj;->b:Lqbk;

    if-eqz v1, :cond_1

    .line 860
    iget-object v1, p0, Lqbj;->b:Lqbk;

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

    .line 861
    add-int/2addr v0, v1

    .line 863
    :cond_1
    iget v1, p0, Lqbj;->c:I

    const/high16 v2, -0x80000000

    if-eq v1, v2, :cond_2

    .line 864
    iget v1, p0, Lqbj;->c:I

    .line 12072
    const/16 v2, 0x18

    .line 11981
    invoke-static {v2}, Lsan;->e(I)I

    move-result v2

    .line 12773
    if-ltz v1, :cond_4

    .line 12774
    invoke-static {v1}, Lsan;->e(I)I

    move-result v1

    .line 11593
    :goto_0
    add-int/2addr v1, v2

    .line 865
    add-int/2addr v0, v1

    .line 867
    :cond_2
    iget-object v1, p0, Lqbj;->d:Lqbi;

    if-eqz v1, :cond_3

    .line 868
    iget-object v1, p0, Lqbj;->d:Lqbi;

    .line 14072
    const/16 v2, 0x20

    .line 13981
    invoke-static {v2}, Lsan;->e(I)I

    move-result v2

    .line 15070
    invoke-virtual {v1}, Lsaw;->a()I

    move-result v3

    .line 15071
    iput v3, v1, Lsaw;->aj:I

    .line 14828
    invoke-static {v3}, Lsan;->e(I)I

    move-result v1

    add-int/2addr v1, v3

    .line 13647
    add-int/2addr v1, v2

    .line 869
    add-int/2addr v0, v1

    .line 871
    :cond_3
    return v0

    .line 12777
    :cond_4
    const/16 v1, 0xa

    goto :goto_0
.end method

.method public final synthetic a(Lsam;)Lsaw;
    .locals 1

    .prologue
    .line 797
    .line 15879
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lsam;->a()I

    move-result v0

    .line 15880
    sparse-switch v0, :sswitch_data_0

    .line 15884
    invoke-super {p0, p1, v0}, Lsap;->a(Lsam;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 15885
    :sswitch_0
    return-object p0

    .line 15890
    :sswitch_1
    invoke-virtual {p1}, Lsam;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lqbj;->a:Ljava/lang/String;

    goto :goto_0

    .line 15894
    :sswitch_2
    iget-object v0, p0, Lqbj;->b:Lqbk;

    if-nez v0, :cond_1

    .line 15895
    new-instance v0, Lqbk;

    invoke-direct {v0}, Lqbk;-><init>()V

    iput-object v0, p0, Lqbj;->b:Lqbk;

    .line 15897
    :cond_1
    iget-object v0, p0, Lqbj;->b:Lqbk;

    invoke-virtual {p1, v0}, Lsam;->a(Lsaw;)V

    goto :goto_0

    .line 16169
    :sswitch_3
    invoke-virtual {p1}, Lsam;->i()I

    move-result v0

    .line 15902
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 15905
    :pswitch_0
    iput v0, p0, Lqbj;->c:I

    goto :goto_0

    .line 15911
    :sswitch_4
    iget-object v0, p0, Lqbj;->d:Lqbi;

    if-nez v0, :cond_2

    .line 15912
    new-instance v0, Lqbi;

    invoke-direct {v0}, Lqbi;-><init>()V

    iput-object v0, p0, Lqbj;->d:Lqbi;

    .line 15914
    :cond_2
    iget-object v0, p0, Lqbj;->d:Lqbi;

    invoke-virtual {p1, v0}, Lsam;->a(Lsaw;)V

    goto :goto_0

    .line 15880
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
        0x22 -> :sswitch_4
    .end sparse-switch

    .line 15902
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Lsan;)V
    .locals 2

    .prologue
    .line 837
    iget-object v0, p0, Lqbj;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 838
    iget-object v0, p0, Lqbj;->a:Ljava/lang/String;

    .line 2072
    const/16 v1, 0xa

    .line 1976
    invoke-virtual {p1, v1}, Lsan;->d(I)V

    .line 1152
    invoke-virtual {p1, v0}, Lsan;->a(Ljava/lang/String;)V

    .line 840
    :cond_0
    iget-object v0, p0, Lqbj;->b:Lqbk;

    if-eqz v0, :cond_2

    .line 841
    iget-object v0, p0, Lqbj;->b:Lqbk;

    .line 3072
    const/16 v1, 0x12

    .line 2976
    invoke-virtual {p1, v1}, Lsan;->d(I)V

    .line 4057
    iget v1, v0, Lsaw;->aj:I

    if-gez v1, :cond_1

    .line 4070
    invoke-virtual {v0}, Lsaw;->a()I

    move-result v1

    .line 4071
    iput v1, v0, Lsaw;->aj:I

    .line 4061
    :cond_1
    iget v1, v0, Lsaw;->aj:I

    .line 3510
    invoke-virtual {p1, v1}, Lsan;->d(I)V

    .line 3511
    invoke-virtual {v0, p1}, Lsaw;->a(Lsan;)V

    .line 843
    :cond_2
    iget v0, p0, Lqbj;->c:I

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_3

    .line 844
    iget v0, p0, Lqbj;->c:I

    .line 5072
    const/16 v1, 0x18

    .line 4976
    invoke-virtual {p1, v1}, Lsan;->d(I)V

    .line 4124
    invoke-virtual {p1, v0}, Lsan;->a(I)V

    .line 846
    :cond_3
    iget-object v0, p0, Lqbj;->d:Lqbi;

    if-eqz v0, :cond_5

    .line 847
    iget-object v0, p0, Lqbj;->d:Lqbi;

    .line 6072
    const/16 v1, 0x22

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

    .line 849
    :cond_5
    invoke-super {p0, p1}, Lsap;->a(Lsan;)V

    .line 850
    return-void
.end method
