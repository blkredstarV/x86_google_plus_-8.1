.class public final Lpvu;
.super Lsap;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsap",
        "<",
        "Lpvu;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:I

.field public f:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/high16 v1, -0x80000000

    const/4 v0, 0x0

    .line 43
    invoke-direct {p0}, Lsap;-><init>()V

    .line 44
    iput-object v0, p0, Lpvu;->a:Ljava/lang/String;

    .line 45
    iput-object v0, p0, Lpvu;->b:Ljava/lang/String;

    .line 46
    iput-object v0, p0, Lpvu;->c:Ljava/lang/String;

    .line 47
    iput-object v0, p0, Lpvu;->d:Ljava/lang/String;

    .line 48
    iput v1, p0, Lpvu;->e:I

    .line 49
    iput v1, p0, Lpvu;->f:I

    .line 50
    const/4 v0, -0x1

    iput v0, p0, Lpvu;->aj:I

    .line 51
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 6

    .prologue
    const/16 v2, 0xa

    const/high16 v5, -0x80000000

    .line 79
    invoke-super {p0}, Lsap;->a()I

    move-result v0

    .line 80
    iget-object v1, p0, Lpvu;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 81
    iget-object v1, p0, Lpvu;->a:Ljava/lang/String;

    .line 8072
    const/16 v3, 0x8

    .line 7981
    invoke-static {v3}, Lsan;->e(I)I

    move-result v3

    .line 8810
    invoke-static {v1}, Lsan;->a(Ljava/lang/CharSequence;)I

    move-result v1

    .line 8811
    invoke-static {v1}, Lsan;->e(I)I

    move-result v4

    add-int/2addr v1, v4

    .line 7629
    add-int/2addr v1, v3

    .line 82
    add-int/2addr v0, v1

    .line 84
    :cond_0
    iget-object v1, p0, Lpvu;->b:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 85
    iget-object v1, p0, Lpvu;->b:Ljava/lang/String;

    .line 10072
    const/16 v3, 0x10

    .line 9981
    invoke-static {v3}, Lsan;->e(I)I

    move-result v3

    .line 10810
    invoke-static {v1}, Lsan;->a(Ljava/lang/CharSequence;)I

    move-result v1

    .line 10811
    invoke-static {v1}, Lsan;->e(I)I

    move-result v4

    add-int/2addr v1, v4

    .line 9629
    add-int/2addr v1, v3

    .line 86
    add-int/2addr v0, v1

    .line 88
    :cond_1
    iget-object v1, p0, Lpvu;->c:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 89
    iget-object v1, p0, Lpvu;->c:Ljava/lang/String;

    .line 12072
    const/16 v3, 0x18

    .line 11981
    invoke-static {v3}, Lsan;->e(I)I

    move-result v3

    .line 12810
    invoke-static {v1}, Lsan;->a(Ljava/lang/CharSequence;)I

    move-result v1

    .line 12811
    invoke-static {v1}, Lsan;->e(I)I

    move-result v4

    add-int/2addr v1, v4

    .line 11629
    add-int/2addr v1, v3

    .line 90
    add-int/2addr v0, v1

    .line 92
    :cond_2
    iget-object v1, p0, Lpvu;->d:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 93
    iget-object v1, p0, Lpvu;->d:Ljava/lang/String;

    .line 14072
    const/16 v3, 0x20

    .line 13981
    invoke-static {v3}, Lsan;->e(I)I

    move-result v3

    .line 14810
    invoke-static {v1}, Lsan;->a(Ljava/lang/CharSequence;)I

    move-result v1

    .line 14811
    invoke-static {v1}, Lsan;->e(I)I

    move-result v4

    add-int/2addr v1, v4

    .line 13629
    add-int/2addr v1, v3

    .line 94
    add-int/2addr v0, v1

    .line 96
    :cond_3
    iget v1, p0, Lpvu;->e:I

    if-eq v1, v5, :cond_4

    .line 97
    iget v1, p0, Lpvu;->e:I

    .line 16072
    const/16 v3, 0x28

    .line 15981
    invoke-static {v3}, Lsan;->e(I)I

    move-result v3

    .line 16773
    if-ltz v1, :cond_7

    .line 16774
    invoke-static {v1}, Lsan;->e(I)I

    move-result v1

    .line 15593
    :goto_0
    add-int/2addr v1, v3

    .line 98
    add-int/2addr v0, v1

    .line 100
    :cond_4
    iget v1, p0, Lpvu;->f:I

    if-eq v1, v5, :cond_6

    .line 101
    iget v1, p0, Lpvu;->f:I

    .line 18072
    const/16 v3, 0x30

    .line 17981
    invoke-static {v3}, Lsan;->e(I)I

    move-result v3

    .line 18773
    if-ltz v1, :cond_5

    .line 18774
    invoke-static {v1}, Lsan;->e(I)I

    move-result v2

    .line 17593
    :cond_5
    add-int v1, v3, v2

    .line 102
    add-int/2addr v0, v1

    .line 104
    :cond_6
    return v0

    :cond_7
    move v1, v2

    .line 16777
    goto :goto_0
.end method

.method public final synthetic a(Lsam;)Lsaw;
    .locals 1

    .prologue
    .line 5
    .line 19112
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lsam;->a()I

    move-result v0

    .line 19113
    sparse-switch v0, :sswitch_data_0

    .line 19117
    invoke-super {p0, p1, v0}, Lsap;->a(Lsam;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 19118
    :sswitch_0
    return-object p0

    .line 19123
    :sswitch_1
    invoke-virtual {p1}, Lsam;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpvu;->a:Ljava/lang/String;

    goto :goto_0

    .line 19127
    :sswitch_2
    invoke-virtual {p1}, Lsam;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpvu;->b:Ljava/lang/String;

    goto :goto_0

    .line 19131
    :sswitch_3
    invoke-virtual {p1}, Lsam;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpvu;->c:Ljava/lang/String;

    goto :goto_0

    .line 19135
    :sswitch_4
    invoke-virtual {p1}, Lsam;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpvu;->d:Ljava/lang/String;

    goto :goto_0

    .line 19169
    :sswitch_5
    invoke-virtual {p1}, Lsam;->i()I

    move-result v0

    .line 19140
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 19145
    :pswitch_0
    iput v0, p0, Lpvu;->e:I

    goto :goto_0

    .line 20169
    :sswitch_6
    invoke-virtual {p1}, Lsam;->i()I

    move-result v0

    .line 19152
    packed-switch v0, :pswitch_data_1

    goto :goto_0

    .line 19156
    :pswitch_1
    iput v0, p0, Lpvu;->f:I

    goto :goto_0

    .line 19113
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x28 -> :sswitch_5
        0x30 -> :sswitch_6
    .end sparse-switch

    .line 19140
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 19152
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public final a(Lsan;)V
    .locals 3

    .prologue
    const/high16 v2, -0x80000000

    .line 56
    iget-object v0, p0, Lpvu;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 57
    iget-object v0, p0, Lpvu;->a:Ljava/lang/String;

    .line 2072
    const/16 v1, 0xa

    .line 1976
    invoke-virtual {p1, v1}, Lsan;->d(I)V

    .line 1152
    invoke-virtual {p1, v0}, Lsan;->a(Ljava/lang/String;)V

    .line 59
    :cond_0
    iget-object v0, p0, Lpvu;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 60
    iget-object v0, p0, Lpvu;->b:Ljava/lang/String;

    .line 3072
    const/16 v1, 0x12

    .line 2976
    invoke-virtual {p1, v1}, Lsan;->d(I)V

    .line 2152
    invoke-virtual {p1, v0}, Lsan;->a(Ljava/lang/String;)V

    .line 62
    :cond_1
    iget-object v0, p0, Lpvu;->c:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 63
    iget-object v0, p0, Lpvu;->c:Ljava/lang/String;

    .line 4072
    const/16 v1, 0x1a

    .line 3976
    invoke-virtual {p1, v1}, Lsan;->d(I)V

    .line 3152
    invoke-virtual {p1, v0}, Lsan;->a(Ljava/lang/String;)V

    .line 65
    :cond_2
    iget-object v0, p0, Lpvu;->d:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 66
    iget-object v0, p0, Lpvu;->d:Ljava/lang/String;

    .line 5072
    const/16 v1, 0x22

    .line 4976
    invoke-virtual {p1, v1}, Lsan;->d(I)V

    .line 4152
    invoke-virtual {p1, v0}, Lsan;->a(Ljava/lang/String;)V

    .line 68
    :cond_3
    iget v0, p0, Lpvu;->e:I

    if-eq v0, v2, :cond_4

    .line 69
    iget v0, p0, Lpvu;->e:I

    .line 6072
    const/16 v1, 0x28

    .line 5976
    invoke-virtual {p1, v1}, Lsan;->d(I)V

    .line 5124
    invoke-virtual {p1, v0}, Lsan;->a(I)V

    .line 71
    :cond_4
    iget v0, p0, Lpvu;->f:I

    if-eq v0, v2, :cond_5

    .line 72
    iget v0, p0, Lpvu;->f:I

    .line 7072
    const/16 v1, 0x30

    .line 6976
    invoke-virtual {p1, v1}, Lsan;->d(I)V

    .line 6124
    invoke-virtual {p1, v0}, Lsan;->a(I)V

    .line 74
    :cond_5
    invoke-super {p0, p1}, Lsap;->a(Lsan;)V

    .line 75
    return-void
.end method
