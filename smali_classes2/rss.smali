.class public final Lrss;
.super Lsap;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsap",
        "<",
        "Lrss;",
        ">;"
    }
.end annotation


# instance fields
.field private a:I

.field private b:Lrra;

.field private c:Lrnz;

.field private d:Lrmk;

.field private e:Lrms;

.field private f:Lrjc;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 53
    invoke-direct {p0}, Lsap;-><init>()V

    .line 54
    const/high16 v0, -0x80000000

    iput v0, p0, Lrss;->a:I

    .line 55
    const/4 v0, -0x1

    iput v0, p0, Lrss;->aj:I

    .line 56
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 4

    .prologue
    .line 84
    invoke-super {p0}, Lsap;->a()I

    move-result v1

    .line 85
    iget v0, p0, Lrss;->a:I

    const/high16 v2, -0x80000000

    if-eq v0, v2, :cond_6

    .line 86
    iget v0, p0, Lrss;->a:I

    .line 13072
    const/16 v2, 0x8

    .line 12981
    invoke-static {v2}, Lsan;->e(I)I

    move-result v2

    .line 13773
    if-ltz v0, :cond_5

    .line 13774
    invoke-static {v0}, Lsan;->e(I)I

    move-result v0

    .line 12593
    :goto_0
    add-int/2addr v0, v2

    .line 87
    add-int/2addr v0, v1

    .line 89
    :goto_1
    iget-object v1, p0, Lrss;->b:Lrra;

    if-eqz v1, :cond_0

    .line 90
    iget-object v1, p0, Lrss;->b:Lrra;

    .line 15072
    const/16 v2, 0x10

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

    .line 91
    add-int/2addr v0, v1

    .line 93
    :cond_0
    iget-object v1, p0, Lrss;->c:Lrnz;

    if-eqz v1, :cond_1

    .line 94
    iget-object v1, p0, Lrss;->c:Lrnz;

    .line 17072
    const/16 v2, 0x18

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

    .line 95
    add-int/2addr v0, v1

    .line 97
    :cond_1
    iget-object v1, p0, Lrss;->d:Lrmk;

    if-eqz v1, :cond_2

    .line 98
    iget-object v1, p0, Lrss;->d:Lrmk;

    .line 19072
    const/16 v2, 0x20

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

    .line 99
    add-int/2addr v0, v1

    .line 101
    :cond_2
    iget-object v1, p0, Lrss;->e:Lrms;

    if-eqz v1, :cond_3

    .line 102
    iget-object v1, p0, Lrss;->e:Lrms;

    .line 21072
    const/16 v2, 0x28

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

    .line 103
    add-int/2addr v0, v1

    .line 105
    :cond_3
    iget-object v1, p0, Lrss;->f:Lrjc;

    if-eqz v1, :cond_4

    .line 106
    iget-object v1, p0, Lrss;->f:Lrjc;

    .line 23072
    const/16 v2, 0x30

    .line 22981
    invoke-static {v2}, Lsan;->e(I)I

    move-result v2

    .line 24070
    invoke-virtual {v1}, Lsaw;->a()I

    move-result v3

    .line 24071
    iput v3, v1, Lsaw;->aj:I

    .line 23828
    invoke-static {v3}, Lsan;->e(I)I

    move-result v1

    add-int/2addr v1, v3

    .line 22647
    add-int/2addr v1, v2

    .line 107
    add-int/2addr v0, v1

    .line 109
    :cond_4
    return v0

    .line 13777
    :cond_5
    const/16 v0, 0xa

    goto/16 :goto_0

    :cond_6
    move v0, v1

    goto/16 :goto_1
.end method

.method public final synthetic a(Lsam;)Lsaw;
    .locals 1

    .prologue
    .line 5
    .line 24117
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lsam;->a()I

    move-result v0

    .line 24118
    sparse-switch v0, :sswitch_data_0

    .line 24122
    invoke-super {p0, p1, v0}, Lsap;->a(Lsam;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 24123
    :sswitch_0
    return-object p0

    .line 25169
    :sswitch_1
    invoke-virtual {p1}, Lsam;->i()I

    move-result v0

    .line 24129
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 24136
    :pswitch_0
    iput v0, p0, Lrss;->a:I

    goto :goto_0

    .line 24142
    :sswitch_2
    iget-object v0, p0, Lrss;->b:Lrra;

    if-nez v0, :cond_1

    .line 24143
    new-instance v0, Lrra;

    invoke-direct {v0}, Lrra;-><init>()V

    iput-object v0, p0, Lrss;->b:Lrra;

    .line 24145
    :cond_1
    iget-object v0, p0, Lrss;->b:Lrra;

    invoke-virtual {p1, v0}, Lsam;->a(Lsaw;)V

    goto :goto_0

    .line 24149
    :sswitch_3
    iget-object v0, p0, Lrss;->c:Lrnz;

    if-nez v0, :cond_2

    .line 24150
    new-instance v0, Lrnz;

    invoke-direct {v0}, Lrnz;-><init>()V

    iput-object v0, p0, Lrss;->c:Lrnz;

    .line 24152
    :cond_2
    iget-object v0, p0, Lrss;->c:Lrnz;

    invoke-virtual {p1, v0}, Lsam;->a(Lsaw;)V

    goto :goto_0

    .line 24156
    :sswitch_4
    iget-object v0, p0, Lrss;->d:Lrmk;

    if-nez v0, :cond_3

    .line 24157
    new-instance v0, Lrmk;

    invoke-direct {v0}, Lrmk;-><init>()V

    iput-object v0, p0, Lrss;->d:Lrmk;

    .line 24159
    :cond_3
    iget-object v0, p0, Lrss;->d:Lrmk;

    invoke-virtual {p1, v0}, Lsam;->a(Lsaw;)V

    goto :goto_0

    .line 24163
    :sswitch_5
    iget-object v0, p0, Lrss;->e:Lrms;

    if-nez v0, :cond_4

    .line 24164
    new-instance v0, Lrms;

    invoke-direct {v0}, Lrms;-><init>()V

    iput-object v0, p0, Lrss;->e:Lrms;

    .line 24166
    :cond_4
    iget-object v0, p0, Lrss;->e:Lrms;

    invoke-virtual {p1, v0}, Lsam;->a(Lsaw;)V

    goto :goto_0

    .line 24170
    :sswitch_6
    iget-object v0, p0, Lrss;->f:Lrjc;

    if-nez v0, :cond_5

    .line 24171
    new-instance v0, Lrjc;

    invoke-direct {v0}, Lrjc;-><init>()V

    iput-object v0, p0, Lrss;->f:Lrjc;

    .line 24173
    :cond_5
    iget-object v0, p0, Lrss;->f:Lrjc;

    invoke-virtual {p1, v0}, Lsam;->a(Lsaw;)V

    goto :goto_0

    .line 24118
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x32 -> :sswitch_6
    .end sparse-switch

    .line 24129
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
    .line 61
    iget v0, p0, Lrss;->a:I

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_0

    .line 62
    iget v0, p0, Lrss;->a:I

    .line 2072
    const/16 v1, 0x8

    .line 1976
    invoke-virtual {p1, v1}, Lsan;->d(I)V

    .line 1124
    invoke-virtual {p1, v0}, Lsan;->a(I)V

    .line 64
    :cond_0
    iget-object v0, p0, Lrss;->b:Lrra;

    if-eqz v0, :cond_2

    .line 65
    iget-object v0, p0, Lrss;->b:Lrra;

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

    .line 67
    :cond_2
    iget-object v0, p0, Lrss;->c:Lrnz;

    if-eqz v0, :cond_4

    .line 68
    iget-object v0, p0, Lrss;->c:Lrnz;

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

    .line 70
    :cond_4
    iget-object v0, p0, Lrss;->d:Lrmk;

    if-eqz v0, :cond_6

    .line 71
    iget-object v0, p0, Lrss;->d:Lrmk;

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

    .line 73
    :cond_6
    iget-object v0, p0, Lrss;->e:Lrms;

    if-eqz v0, :cond_8

    .line 74
    iget-object v0, p0, Lrss;->e:Lrms;

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

    .line 76
    :cond_8
    iget-object v0, p0, Lrss;->f:Lrjc;

    if-eqz v0, :cond_a

    .line 77
    iget-object v0, p0, Lrss;->f:Lrjc;

    .line 11072
    const/16 v1, 0x32

    .line 10976
    invoke-virtual {p1, v1}, Lsan;->d(I)V

    .line 12057
    iget v1, v0, Lsaw;->aj:I

    if-gez v1, :cond_9

    .line 12070
    invoke-virtual {v0}, Lsaw;->a()I

    move-result v1

    .line 12071
    iput v1, v0, Lsaw;->aj:I

    .line 12061
    :cond_9
    iget v1, v0, Lsaw;->aj:I

    .line 11510
    invoke-virtual {p1, v1}, Lsan;->d(I)V

    .line 11511
    invoke-virtual {v0, p1}, Lsaw;->a(Lsan;)V

    .line 79
    :cond_a
    invoke-super {p0, p1}, Lsap;->a(Lsan;)V

    .line 80
    return-void
.end method
