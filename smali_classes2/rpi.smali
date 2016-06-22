.class public final Lrpi;
.super Lsap;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsap",
        "<",
        "Lrpi;",
        ">;"
    }
.end annotation


# instance fields
.field private a:I

.field private b:Lrsu;

.field private c:Lrrj;

.field private d:Lrrz;

.field private e:Lrly;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 49
    invoke-direct {p0}, Lsap;-><init>()V

    .line 50
    const/high16 v0, -0x80000000

    iput v0, p0, Lrpi;->a:I

    .line 51
    const/4 v0, -0x1

    iput v0, p0, Lrpi;->aj:I

    .line 52
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 4

    .prologue
    .line 77
    invoke-super {p0}, Lsap;->a()I

    move-result v1

    .line 78
    iget v0, p0, Lrpi;->a:I

    const/high16 v2, -0x80000000

    if-eq v0, v2, :cond_5

    .line 79
    iget v0, p0, Lrpi;->a:I

    .line 11072
    const/16 v2, 0x8

    .line 10981
    invoke-static {v2}, Lsan;->e(I)I

    move-result v2

    .line 11773
    if-ltz v0, :cond_4

    .line 11774
    invoke-static {v0}, Lsan;->e(I)I

    move-result v0

    .line 10593
    :goto_0
    add-int/2addr v0, v2

    .line 80
    add-int/2addr v0, v1

    .line 82
    :goto_1
    iget-object v1, p0, Lrpi;->b:Lrsu;

    if-eqz v1, :cond_0

    .line 83
    iget-object v1, p0, Lrpi;->b:Lrsu;

    .line 13072
    const/16 v2, 0x10

    .line 12981
    invoke-static {v2}, Lsan;->e(I)I

    move-result v2

    .line 14070
    invoke-virtual {v1}, Lsaw;->a()I

    move-result v3

    .line 14071
    iput v3, v1, Lsaw;->aj:I

    .line 13828
    invoke-static {v3}, Lsan;->e(I)I

    move-result v1

    add-int/2addr v1, v3

    .line 12647
    add-int/2addr v1, v2

    .line 84
    add-int/2addr v0, v1

    .line 86
    :cond_0
    iget-object v1, p0, Lrpi;->c:Lrrj;

    if-eqz v1, :cond_1

    .line 87
    iget-object v1, p0, Lrpi;->c:Lrrj;

    .line 15072
    const/16 v2, 0x18

    .line 14981
    invoke-static {v2}, Lsan;->e(I)I

    move-result v2

    .line 16070
    invoke-virtual {v1}, Lsaw;->a()I

    move-result v3

    .line 16071
    iput v3, v1, Lsaw;->aj:I

    .line 15828
    invoke-static {v3}, Lsan;->e(I)I

    move-result v1

    add-int/2addr v1, v3

    .line 14647
    add-int/2addr v1, v2

    .line 88
    add-int/2addr v0, v1

    .line 90
    :cond_1
    iget-object v1, p0, Lrpi;->d:Lrrz;

    if-eqz v1, :cond_2

    .line 91
    iget-object v1, p0, Lrpi;->d:Lrrz;

    .line 17072
    const/16 v2, 0x20

    .line 16981
    invoke-static {v2}, Lsan;->e(I)I

    move-result v2

    .line 18070
    invoke-virtual {v1}, Lsaw;->a()I

    move-result v3

    .line 18071
    iput v3, v1, Lsaw;->aj:I

    .line 17828
    invoke-static {v3}, Lsan;->e(I)I

    move-result v1

    add-int/2addr v1, v3

    .line 16647
    add-int/2addr v1, v2

    .line 92
    add-int/2addr v0, v1

    .line 94
    :cond_2
    iget-object v1, p0, Lrpi;->e:Lrly;

    if-eqz v1, :cond_3

    .line 95
    iget-object v1, p0, Lrpi;->e:Lrly;

    .line 19072
    const/16 v2, 0x28

    .line 18981
    invoke-static {v2}, Lsan;->e(I)I

    move-result v2

    .line 20070
    invoke-virtual {v1}, Lsaw;->a()I

    move-result v3

    .line 20071
    iput v3, v1, Lsaw;->aj:I

    .line 19828
    invoke-static {v3}, Lsan;->e(I)I

    move-result v1

    add-int/2addr v1, v3

    .line 18647
    add-int/2addr v1, v2

    .line 96
    add-int/2addr v0, v1

    .line 98
    :cond_3
    return v0

    .line 11777
    :cond_4
    const/16 v0, 0xa

    goto :goto_0

    :cond_5
    move v0, v1

    goto :goto_1
.end method

.method public final synthetic a(Lsam;)Lsaw;
    .locals 1

    .prologue
    .line 5
    .line 20106
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lsam;->a()I

    move-result v0

    .line 20107
    sparse-switch v0, :sswitch_data_0

    .line 20111
    invoke-super {p0, p1, v0}, Lsap;->a(Lsam;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 20112
    :sswitch_0
    return-object p0

    .line 20169
    :sswitch_1
    invoke-virtual {p1}, Lsam;->i()I

    move-result v0

    .line 20118
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 20124
    :pswitch_0
    iput v0, p0, Lrpi;->a:I

    goto :goto_0

    .line 20130
    :sswitch_2
    iget-object v0, p0, Lrpi;->b:Lrsu;

    if-nez v0, :cond_1

    .line 20131
    new-instance v0, Lrsu;

    invoke-direct {v0}, Lrsu;-><init>()V

    iput-object v0, p0, Lrpi;->b:Lrsu;

    .line 20133
    :cond_1
    iget-object v0, p0, Lrpi;->b:Lrsu;

    invoke-virtual {p1, v0}, Lsam;->a(Lsaw;)V

    goto :goto_0

    .line 20137
    :sswitch_3
    iget-object v0, p0, Lrpi;->c:Lrrj;

    if-nez v0, :cond_2

    .line 20138
    new-instance v0, Lrrj;

    invoke-direct {v0}, Lrrj;-><init>()V

    iput-object v0, p0, Lrpi;->c:Lrrj;

    .line 20140
    :cond_2
    iget-object v0, p0, Lrpi;->c:Lrrj;

    invoke-virtual {p1, v0}, Lsam;->a(Lsaw;)V

    goto :goto_0

    .line 20144
    :sswitch_4
    iget-object v0, p0, Lrpi;->d:Lrrz;

    if-nez v0, :cond_3

    .line 20145
    new-instance v0, Lrrz;

    invoke-direct {v0}, Lrrz;-><init>()V

    iput-object v0, p0, Lrpi;->d:Lrrz;

    .line 20147
    :cond_3
    iget-object v0, p0, Lrpi;->d:Lrrz;

    invoke-virtual {p1, v0}, Lsam;->a(Lsaw;)V

    goto :goto_0

    .line 20151
    :sswitch_5
    iget-object v0, p0, Lrpi;->e:Lrly;

    if-nez v0, :cond_4

    .line 20152
    new-instance v0, Lrly;

    invoke-direct {v0}, Lrly;-><init>()V

    iput-object v0, p0, Lrpi;->e:Lrly;

    .line 20154
    :cond_4
    iget-object v0, p0, Lrpi;->e:Lrly;

    invoke-virtual {p1, v0}, Lsam;->a(Lsaw;)V

    goto :goto_0

    .line 20107
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
    .end sparse-switch

    .line 20118
    :pswitch_data_0
    .packed-switch 0x0
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
    .line 57
    iget v0, p0, Lrpi;->a:I

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_0

    .line 58
    iget v0, p0, Lrpi;->a:I

    .line 2072
    const/16 v1, 0x8

    .line 1976
    invoke-virtual {p1, v1}, Lsan;->d(I)V

    .line 1124
    invoke-virtual {p1, v0}, Lsan;->a(I)V

    .line 60
    :cond_0
    iget-object v0, p0, Lrpi;->b:Lrsu;

    if-eqz v0, :cond_2

    .line 61
    iget-object v0, p0, Lrpi;->b:Lrsu;

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

    .line 63
    :cond_2
    iget-object v0, p0, Lrpi;->c:Lrrj;

    if-eqz v0, :cond_4

    .line 64
    iget-object v0, p0, Lrpi;->c:Lrrj;

    .line 5072
    const/16 v1, 0x1a

    .line 4976
    invoke-virtual {p1, v1}, Lsan;->d(I)V

    .line 6057
    iget v1, v0, Lsaw;->aj:I

    if-gez v1, :cond_3

    .line 6070
    invoke-virtual {v0}, Lsaw;->a()I

    move-result v1

    .line 6071
    iput v1, v0, Lsaw;->aj:I

    .line 6061
    :cond_3
    iget v1, v0, Lsaw;->aj:I

    .line 5510
    invoke-virtual {p1, v1}, Lsan;->d(I)V

    .line 5511
    invoke-virtual {v0, p1}, Lsaw;->a(Lsan;)V

    .line 66
    :cond_4
    iget-object v0, p0, Lrpi;->d:Lrrz;

    if-eqz v0, :cond_6

    .line 67
    iget-object v0, p0, Lrpi;->d:Lrrz;

    .line 7072
    const/16 v1, 0x22

    .line 6976
    invoke-virtual {p1, v1}, Lsan;->d(I)V

    .line 8057
    iget v1, v0, Lsaw;->aj:I

    if-gez v1, :cond_5

    .line 8070
    invoke-virtual {v0}, Lsaw;->a()I

    move-result v1

    .line 8071
    iput v1, v0, Lsaw;->aj:I

    .line 8061
    :cond_5
    iget v1, v0, Lsaw;->aj:I

    .line 7510
    invoke-virtual {p1, v1}, Lsan;->d(I)V

    .line 7511
    invoke-virtual {v0, p1}, Lsaw;->a(Lsan;)V

    .line 69
    :cond_6
    iget-object v0, p0, Lrpi;->e:Lrly;

    if-eqz v0, :cond_8

    .line 70
    iget-object v0, p0, Lrpi;->e:Lrly;

    .line 9072
    const/16 v1, 0x2a

    .line 8976
    invoke-virtual {p1, v1}, Lsan;->d(I)V

    .line 10057
    iget v1, v0, Lsaw;->aj:I

    if-gez v1, :cond_7

    .line 10070
    invoke-virtual {v0}, Lsaw;->a()I

    move-result v1

    .line 10071
    iput v1, v0, Lsaw;->aj:I

    .line 10061
    :cond_7
    iget v1, v0, Lsaw;->aj:I

    .line 9510
    invoke-virtual {p1, v1}, Lsan;->d(I)V

    .line 9511
    invoke-virtual {v0, p1}, Lsaw;->a(Lsan;)V

    .line 72
    :cond_8
    invoke-super {p0, p1}, Lsap;->a(Lsan;)V

    .line 73
    return-void
.end method
