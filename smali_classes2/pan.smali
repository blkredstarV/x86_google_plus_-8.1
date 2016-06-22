.class public final Lpan;
.super Lsap;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsap",
        "<",
        "Lpan;",
        ">;"
    }
.end annotation


# instance fields
.field public a:I

.field public b:Lpbg;

.field private c:Lpbv;

.field private d:Ljava/lang/String;

.field private e:Lrrf;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 48
    invoke-direct {p0}, Lsap;-><init>()V

    .line 49
    const/high16 v0, -0x80000000

    iput v0, p0, Lpan;->a:I

    .line 50
    const/4 v0, 0x0

    iput-object v0, p0, Lpan;->d:Ljava/lang/String;

    .line 51
    const/4 v0, -0x1

    iput v0, p0, Lpan;->aj:I

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
    iget v0, p0, Lpan;->a:I

    const/high16 v2, -0x80000000

    if-eq v0, v2, :cond_5

    .line 79
    iget v0, p0, Lpan;->a:I

    .line 10072
    const/16 v2, 0x8

    .line 9981
    invoke-static {v2}, Lsan;->e(I)I

    move-result v2

    .line 10773
    if-ltz v0, :cond_4

    .line 10774
    invoke-static {v0}, Lsan;->e(I)I

    move-result v0

    .line 9593
    :goto_0
    add-int/2addr v0, v2

    .line 80
    add-int/2addr v0, v1

    .line 82
    :goto_1
    iget-object v1, p0, Lpan;->b:Lpbg;

    if-eqz v1, :cond_0

    .line 83
    iget-object v1, p0, Lpan;->b:Lpbg;

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

    .line 84
    add-int/2addr v0, v1

    .line 86
    :cond_0
    iget-object v1, p0, Lpan;->c:Lpbv;

    if-eqz v1, :cond_1

    .line 87
    iget-object v1, p0, Lpan;->c:Lpbv;

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

    .line 88
    add-int/2addr v0, v1

    .line 90
    :cond_1
    iget-object v1, p0, Lpan;->d:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 91
    iget-object v1, p0, Lpan;->d:Ljava/lang/String;

    .line 16072
    const/16 v2, 0x28

    .line 15981
    invoke-static {v2}, Lsan;->e(I)I

    move-result v2

    .line 16810
    invoke-static {v1}, Lsan;->a(Ljava/lang/CharSequence;)I

    move-result v1

    .line 16811
    invoke-static {v1}, Lsan;->e(I)I

    move-result v3

    add-int/2addr v1, v3

    .line 15629
    add-int/2addr v1, v2

    .line 92
    add-int/2addr v0, v1

    .line 94
    :cond_2
    iget-object v1, p0, Lpan;->e:Lrrf;

    if-eqz v1, :cond_3

    .line 95
    iget-object v1, p0, Lpan;->e:Lrrf;

    .line 18072
    const/16 v2, 0x30

    .line 17981
    invoke-static {v2}, Lsan;->e(I)I

    move-result v2

    .line 19070
    invoke-virtual {v1}, Lsaw;->a()I

    move-result v3

    .line 19071
    iput v3, v1, Lsaw;->aj:I

    .line 18828
    invoke-static {v3}, Lsan;->e(I)I

    move-result v1

    add-int/2addr v1, v3

    .line 17647
    add-int/2addr v1, v2

    .line 96
    add-int/2addr v0, v1

    .line 98
    :cond_3
    return v0

    .line 10777
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
    .line 19106
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lsam;->a()I

    move-result v0

    .line 19107
    sparse-switch v0, :sswitch_data_0

    .line 19111
    invoke-super {p0, p1, v0}, Lsap;->a(Lsam;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 19112
    :sswitch_0
    return-object p0

    .line 19169
    :sswitch_1
    invoke-virtual {p1}, Lsam;->i()I

    move-result v0

    .line 19118
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 19123
    :pswitch_0
    iput v0, p0, Lpan;->a:I

    goto :goto_0

    .line 19129
    :sswitch_2
    iget-object v0, p0, Lpan;->b:Lpbg;

    if-nez v0, :cond_1

    .line 19130
    new-instance v0, Lpbg;

    invoke-direct {v0}, Lpbg;-><init>()V

    iput-object v0, p0, Lpan;->b:Lpbg;

    .line 19132
    :cond_1
    iget-object v0, p0, Lpan;->b:Lpbg;

    invoke-virtual {p1, v0}, Lsam;->a(Lsaw;)V

    goto :goto_0

    .line 19136
    :sswitch_3
    iget-object v0, p0, Lpan;->c:Lpbv;

    if-nez v0, :cond_2

    .line 19137
    new-instance v0, Lpbv;

    invoke-direct {v0}, Lpbv;-><init>()V

    iput-object v0, p0, Lpan;->c:Lpbv;

    .line 19139
    :cond_2
    iget-object v0, p0, Lpan;->c:Lpbv;

    invoke-virtual {p1, v0}, Lsam;->a(Lsaw;)V

    goto :goto_0

    .line 19143
    :sswitch_4
    invoke-virtual {p1}, Lsam;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpan;->d:Ljava/lang/String;

    goto :goto_0

    .line 19147
    :sswitch_5
    iget-object v0, p0, Lpan;->e:Lrrf;

    if-nez v0, :cond_3

    .line 19148
    new-instance v0, Lrrf;

    invoke-direct {v0}, Lrrf;-><init>()V

    iput-object v0, p0, Lpan;->e:Lrrf;

    .line 19150
    :cond_3
    iget-object v0, p0, Lpan;->e:Lrrf;

    invoke-virtual {p1, v0}, Lsam;->a(Lsaw;)V

    goto :goto_0

    .line 19107
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x1a -> :sswitch_2
        0x22 -> :sswitch_3
        0x2a -> :sswitch_4
        0x32 -> :sswitch_5
    .end sparse-switch

    .line 19118
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
    .line 57
    iget v0, p0, Lpan;->a:I

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_0

    .line 58
    iget v0, p0, Lpan;->a:I

    .line 2072
    const/16 v1, 0x8

    .line 1976
    invoke-virtual {p1, v1}, Lsan;->d(I)V

    .line 1124
    invoke-virtual {p1, v0}, Lsan;->a(I)V

    .line 60
    :cond_0
    iget-object v0, p0, Lpan;->b:Lpbg;

    if-eqz v0, :cond_2

    .line 61
    iget-object v0, p0, Lpan;->b:Lpbg;

    .line 3072
    const/16 v1, 0x1a

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
    iget-object v0, p0, Lpan;->c:Lpbv;

    if-eqz v0, :cond_4

    .line 64
    iget-object v0, p0, Lpan;->c:Lpbv;

    .line 5072
    const/16 v1, 0x22

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
    iget-object v0, p0, Lpan;->d:Ljava/lang/String;

    if-eqz v0, :cond_5

    .line 67
    iget-object v0, p0, Lpan;->d:Ljava/lang/String;

    .line 7072
    const/16 v1, 0x2a

    .line 6976
    invoke-virtual {p1, v1}, Lsan;->d(I)V

    .line 6152
    invoke-virtual {p1, v0}, Lsan;->a(Ljava/lang/String;)V

    .line 69
    :cond_5
    iget-object v0, p0, Lpan;->e:Lrrf;

    if-eqz v0, :cond_7

    .line 70
    iget-object v0, p0, Lpan;->e:Lrrf;

    .line 8072
    const/16 v1, 0x32

    .line 7976
    invoke-virtual {p1, v1}, Lsan;->d(I)V

    .line 9057
    iget v1, v0, Lsaw;->aj:I

    if-gez v1, :cond_6

    .line 9070
    invoke-virtual {v0}, Lsaw;->a()I

    move-result v1

    .line 9071
    iput v1, v0, Lsaw;->aj:I

    .line 9061
    :cond_6
    iget v1, v0, Lsaw;->aj:I

    .line 8510
    invoke-virtual {p1, v1}, Lsan;->d(I)V

    .line 8511
    invoke-virtual {v0, p1}, Lsaw;->a(Lsan;)V

    .line 72
    :cond_7
    invoke-super {p0, p1}, Lsap;->a(Lsan;)V

    .line 73
    return-void
.end method
