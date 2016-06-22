.class public final Lrvu;
.super Lsap;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsap",
        "<",
        "Lrvu;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Lrqg;

.field private c:I

.field private d:Lrvy;

.field private e:Ljava/lang/String;

.field private f:Lrvv;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 53
    invoke-direct {p0}, Lsap;-><init>()V

    .line 54
    iput-object v1, p0, Lrvu;->a:Ljava/lang/String;

    .line 55
    const/high16 v0, -0x80000000

    iput v0, p0, Lrvu;->c:I

    .line 56
    iput-object v1, p0, Lrvu;->e:Ljava/lang/String;

    .line 57
    const/4 v0, -0x1

    iput v0, p0, Lrvu;->aj:I

    .line 58
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 4

    .prologue
    .line 86
    invoke-super {p0}, Lsap;->a()I

    move-result v0

    .line 87
    iget-object v1, p0, Lrvu;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 88
    iget-object v1, p0, Lrvu;->a:Ljava/lang/String;

    .line 11072
    const/16 v2, 0x8

    .line 10981
    invoke-static {v2}, Lsan;->e(I)I

    move-result v2

    .line 11810
    invoke-static {v1}, Lsan;->a(Ljava/lang/CharSequence;)I

    move-result v1

    .line 11811
    invoke-static {v1}, Lsan;->e(I)I

    move-result v3

    add-int/2addr v1, v3

    .line 10629
    add-int/2addr v1, v2

    .line 89
    add-int/2addr v0, v1

    .line 91
    :cond_0
    iget-object v1, p0, Lrvu;->b:Lrqg;

    if-eqz v1, :cond_1

    .line 92
    iget-object v1, p0, Lrvu;->b:Lrqg;

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

    .line 93
    add-int/2addr v0, v1

    .line 95
    :cond_1
    iget v1, p0, Lrvu;->c:I

    const/high16 v2, -0x80000000

    if-eq v1, v2, :cond_2

    .line 96
    iget v1, p0, Lrvu;->c:I

    .line 15072
    const/16 v2, 0x18

    .line 14981
    invoke-static {v2}, Lsan;->e(I)I

    move-result v2

    .line 15773
    if-ltz v1, :cond_6

    .line 15774
    invoke-static {v1}, Lsan;->e(I)I

    move-result v1

    .line 14593
    :goto_0
    add-int/2addr v1, v2

    .line 97
    add-int/2addr v0, v1

    .line 99
    :cond_2
    iget-object v1, p0, Lrvu;->d:Lrvy;

    if-eqz v1, :cond_3

    .line 100
    iget-object v1, p0, Lrvu;->d:Lrvy;

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

    .line 101
    add-int/2addr v0, v1

    .line 103
    :cond_3
    iget-object v1, p0, Lrvu;->e:Ljava/lang/String;

    if-eqz v1, :cond_4

    .line 104
    iget-object v1, p0, Lrvu;->e:Ljava/lang/String;

    .line 19072
    const/16 v2, 0x28

    .line 18981
    invoke-static {v2}, Lsan;->e(I)I

    move-result v2

    .line 19810
    invoke-static {v1}, Lsan;->a(Ljava/lang/CharSequence;)I

    move-result v1

    .line 19811
    invoke-static {v1}, Lsan;->e(I)I

    move-result v3

    add-int/2addr v1, v3

    .line 18629
    add-int/2addr v1, v2

    .line 105
    add-int/2addr v0, v1

    .line 107
    :cond_4
    iget-object v1, p0, Lrvu;->f:Lrvv;

    if-eqz v1, :cond_5

    .line 108
    iget-object v1, p0, Lrvu;->f:Lrvv;

    .line 21072
    const/16 v2, 0x30

    .line 20981
    invoke-static {v2}, Lsan;->e(I)I

    move-result v2

    .line 22070
    invoke-virtual {v1}, Lsaw;->a()I

    move-result v3

    .line 22071
    iput v3, v1, Lsaw;->aj:I

    .line 21828
    invoke-static {v3}, Lsan;->e(I)I

    move-result v1

    add-int/2addr v1, v3

    .line 20647
    add-int/2addr v1, v2

    .line 109
    add-int/2addr v0, v1

    .line 111
    :cond_5
    return v0

    .line 15777
    :cond_6
    const/16 v1, 0xa

    goto :goto_0
.end method

.method public final synthetic a(Lsam;)Lsaw;
    .locals 1

    .prologue
    .line 5
    .line 22119
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lsam;->a()I

    move-result v0

    .line 22120
    sparse-switch v0, :sswitch_data_0

    .line 22124
    invoke-super {p0, p1, v0}, Lsap;->a(Lsam;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 22125
    :sswitch_0
    return-object p0

    .line 22130
    :sswitch_1
    invoke-virtual {p1}, Lsam;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lrvu;->a:Ljava/lang/String;

    goto :goto_0

    .line 22134
    :sswitch_2
    iget-object v0, p0, Lrvu;->b:Lrqg;

    if-nez v0, :cond_1

    .line 22135
    new-instance v0, Lrqg;

    invoke-direct {v0}, Lrqg;-><init>()V

    iput-object v0, p0, Lrvu;->b:Lrqg;

    .line 22137
    :cond_1
    iget-object v0, p0, Lrvu;->b:Lrqg;

    invoke-virtual {p1, v0}, Lsam;->a(Lsaw;)V

    goto :goto_0

    .line 23169
    :sswitch_3
    invoke-virtual {p1}, Lsam;->i()I

    move-result v0

    .line 22142
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 22149
    :pswitch_0
    iput v0, p0, Lrvu;->c:I

    goto :goto_0

    .line 22155
    :sswitch_4
    iget-object v0, p0, Lrvu;->d:Lrvy;

    if-nez v0, :cond_2

    .line 22156
    new-instance v0, Lrvy;

    invoke-direct {v0}, Lrvy;-><init>()V

    iput-object v0, p0, Lrvu;->d:Lrvy;

    .line 22158
    :cond_2
    iget-object v0, p0, Lrvu;->d:Lrvy;

    invoke-virtual {p1, v0}, Lsam;->a(Lsaw;)V

    goto :goto_0

    .line 22162
    :sswitch_5
    invoke-virtual {p1}, Lsam;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lrvu;->e:Ljava/lang/String;

    goto :goto_0

    .line 22166
    :sswitch_6
    iget-object v0, p0, Lrvu;->f:Lrvv;

    if-nez v0, :cond_3

    .line 22167
    new-instance v0, Lrvv;

    invoke-direct {v0}, Lrvv;-><init>()V

    iput-object v0, p0, Lrvu;->f:Lrvv;

    .line 22169
    :cond_3
    iget-object v0, p0, Lrvu;->f:Lrvv;

    invoke-virtual {p1, v0}, Lsam;->a(Lsaw;)V

    goto :goto_0

    .line 22120
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x32 -> :sswitch_6
    .end sparse-switch

    .line 22142
    :pswitch_data_0
    .packed-switch 0x0
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
    .line 63
    iget-object v0, p0, Lrvu;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 64
    iget-object v0, p0, Lrvu;->a:Ljava/lang/String;

    .line 2072
    const/16 v1, 0xa

    .line 1976
    invoke-virtual {p1, v1}, Lsan;->d(I)V

    .line 1152
    invoke-virtual {p1, v0}, Lsan;->a(Ljava/lang/String;)V

    .line 66
    :cond_0
    iget-object v0, p0, Lrvu;->b:Lrqg;

    if-eqz v0, :cond_2

    .line 67
    iget-object v0, p0, Lrvu;->b:Lrqg;

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

    .line 69
    :cond_2
    iget v0, p0, Lrvu;->c:I

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_3

    .line 70
    iget v0, p0, Lrvu;->c:I

    .line 5072
    const/16 v1, 0x18

    .line 4976
    invoke-virtual {p1, v1}, Lsan;->d(I)V

    .line 4124
    invoke-virtual {p1, v0}, Lsan;->a(I)V

    .line 72
    :cond_3
    iget-object v0, p0, Lrvu;->d:Lrvy;

    if-eqz v0, :cond_5

    .line 73
    iget-object v0, p0, Lrvu;->d:Lrvy;

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

    .line 75
    :cond_5
    iget-object v0, p0, Lrvu;->e:Ljava/lang/String;

    if-eqz v0, :cond_6

    .line 76
    iget-object v0, p0, Lrvu;->e:Ljava/lang/String;

    .line 8072
    const/16 v1, 0x2a

    .line 7976
    invoke-virtual {p1, v1}, Lsan;->d(I)V

    .line 7152
    invoke-virtual {p1, v0}, Lsan;->a(Ljava/lang/String;)V

    .line 78
    :cond_6
    iget-object v0, p0, Lrvu;->f:Lrvv;

    if-eqz v0, :cond_8

    .line 79
    iget-object v0, p0, Lrvu;->f:Lrvv;

    .line 9072
    const/16 v1, 0x32

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

    .line 81
    :cond_8
    invoke-super {p0, p1}, Lsap;->a(Lsan;)V

    .line 82
    return-void
.end method
