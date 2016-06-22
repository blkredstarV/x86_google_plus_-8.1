.class public final Lppn;
.super Lsap;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsap",
        "<",
        "Lppn;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:I

.field private e:Lptz;

.field private f:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/high16 v1, -0x80000000

    const/4 v0, 0x0

    .line 43
    invoke-direct {p0}, Lsap;-><init>()V

    .line 44
    iput-object v0, p0, Lppn;->a:Ljava/lang/String;

    .line 45
    iput-object v0, p0, Lppn;->b:Ljava/lang/String;

    .line 46
    iput-object v0, p0, Lppn;->c:Ljava/lang/String;

    .line 47
    iput v1, p0, Lppn;->d:I

    .line 48
    iput v1, p0, Lppn;->f:I

    .line 49
    const/4 v0, -0x1

    iput v0, p0, Lppn;->aj:I

    .line 50
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 6

    .prologue
    const/16 v2, 0xa

    const/high16 v5, -0x80000000

    .line 78
    invoke-super {p0}, Lsap;->a()I

    move-result v0

    .line 79
    iget-object v1, p0, Lppn;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 80
    iget-object v1, p0, Lppn;->a:Ljava/lang/String;

    .line 9072
    const/16 v3, 0x8

    .line 8981
    invoke-static {v3}, Lsan;->e(I)I

    move-result v3

    .line 9810
    invoke-static {v1}, Lsan;->a(Ljava/lang/CharSequence;)I

    move-result v1

    .line 9811
    invoke-static {v1}, Lsan;->e(I)I

    move-result v4

    add-int/2addr v1, v4

    .line 8629
    add-int/2addr v1, v3

    .line 81
    add-int/2addr v0, v1

    .line 83
    :cond_0
    iget-object v1, p0, Lppn;->b:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 84
    iget-object v1, p0, Lppn;->b:Ljava/lang/String;

    .line 11072
    const/16 v3, 0x10

    .line 10981
    invoke-static {v3}, Lsan;->e(I)I

    move-result v3

    .line 11810
    invoke-static {v1}, Lsan;->a(Ljava/lang/CharSequence;)I

    move-result v1

    .line 11811
    invoke-static {v1}, Lsan;->e(I)I

    move-result v4

    add-int/2addr v1, v4

    .line 10629
    add-int/2addr v1, v3

    .line 85
    add-int/2addr v0, v1

    .line 87
    :cond_1
    iget-object v1, p0, Lppn;->c:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 88
    iget-object v1, p0, Lppn;->c:Ljava/lang/String;

    .line 13072
    const/16 v3, 0x18

    .line 12981
    invoke-static {v3}, Lsan;->e(I)I

    move-result v3

    .line 13810
    invoke-static {v1}, Lsan;->a(Ljava/lang/CharSequence;)I

    move-result v1

    .line 13811
    invoke-static {v1}, Lsan;->e(I)I

    move-result v4

    add-int/2addr v1, v4

    .line 12629
    add-int/2addr v1, v3

    .line 89
    add-int/2addr v0, v1

    .line 91
    :cond_2
    iget-object v1, p0, Lppn;->e:Lptz;

    if-eqz v1, :cond_3

    .line 92
    iget-object v1, p0, Lppn;->e:Lptz;

    .line 15072
    const/16 v3, 0x20

    .line 14981
    invoke-static {v3}, Lsan;->e(I)I

    move-result v3

    .line 16070
    invoke-virtual {v1}, Lsaw;->a()I

    move-result v4

    .line 16071
    iput v4, v1, Lsaw;->aj:I

    .line 15828
    invoke-static {v4}, Lsan;->e(I)I

    move-result v1

    add-int/2addr v1, v4

    .line 14647
    add-int/2addr v1, v3

    .line 93
    add-int/2addr v0, v1

    .line 95
    :cond_3
    iget v1, p0, Lppn;->d:I

    if-eq v1, v5, :cond_4

    .line 96
    iget v1, p0, Lppn;->d:I

    .line 17072
    const/16 v3, 0x28

    .line 16981
    invoke-static {v3}, Lsan;->e(I)I

    move-result v3

    .line 17773
    if-ltz v1, :cond_7

    .line 17774
    invoke-static {v1}, Lsan;->e(I)I

    move-result v1

    .line 16593
    :goto_0
    add-int/2addr v1, v3

    .line 97
    add-int/2addr v0, v1

    .line 99
    :cond_4
    iget v1, p0, Lppn;->f:I

    if-eq v1, v5, :cond_6

    .line 100
    iget v1, p0, Lppn;->f:I

    .line 19072
    const/16 v3, 0x30

    .line 18981
    invoke-static {v3}, Lsan;->e(I)I

    move-result v3

    .line 19773
    if-ltz v1, :cond_5

    .line 19774
    invoke-static {v1}, Lsan;->e(I)I

    move-result v2

    .line 18593
    :cond_5
    add-int v1, v3, v2

    .line 101
    add-int/2addr v0, v1

    .line 103
    :cond_6
    return v0

    :cond_7
    move v1, v2

    .line 17777
    goto :goto_0
.end method

.method public final synthetic a(Lsam;)Lsaw;
    .locals 1

    .prologue
    .line 5
    .line 20111
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lsam;->a()I

    move-result v0

    .line 20112
    sparse-switch v0, :sswitch_data_0

    .line 20116
    invoke-super {p0, p1, v0}, Lsap;->a(Lsam;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 20117
    :sswitch_0
    return-object p0

    .line 20122
    :sswitch_1
    invoke-virtual {p1}, Lsam;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lppn;->a:Ljava/lang/String;

    goto :goto_0

    .line 20126
    :sswitch_2
    invoke-virtual {p1}, Lsam;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lppn;->b:Ljava/lang/String;

    goto :goto_0

    .line 20130
    :sswitch_3
    invoke-virtual {p1}, Lsam;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lppn;->c:Ljava/lang/String;

    goto :goto_0

    .line 20134
    :sswitch_4
    iget-object v0, p0, Lppn;->e:Lptz;

    if-nez v0, :cond_1

    .line 20135
    new-instance v0, Lptz;

    invoke-direct {v0}, Lptz;-><init>()V

    iput-object v0, p0, Lppn;->e:Lptz;

    .line 20137
    :cond_1
    iget-object v0, p0, Lppn;->e:Lptz;

    invoke-virtual {p1, v0}, Lsam;->a(Lsaw;)V

    goto :goto_0

    .line 21169
    :sswitch_5
    invoke-virtual {p1}, Lsam;->i()I

    move-result v0

    .line 20142
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 20146
    :pswitch_0
    iput v0, p0, Lppn;->d:I

    goto :goto_0

    .line 22169
    :sswitch_6
    invoke-virtual {p1}, Lsam;->i()I

    move-result v0

    .line 20153
    packed-switch v0, :pswitch_data_1

    :pswitch_1
    goto :goto_0

    .line 20198
    :pswitch_2
    iput v0, p0, Lppn;->f:I

    goto :goto_0

    .line 20112
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

    .line 20142
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 20153
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.method public final a(Lsan;)V
    .locals 3

    .prologue
    const/high16 v2, -0x80000000

    .line 55
    iget-object v0, p0, Lppn;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 56
    iget-object v0, p0, Lppn;->a:Ljava/lang/String;

    .line 2072
    const/16 v1, 0xa

    .line 1976
    invoke-virtual {p1, v1}, Lsan;->d(I)V

    .line 1152
    invoke-virtual {p1, v0}, Lsan;->a(Ljava/lang/String;)V

    .line 58
    :cond_0
    iget-object v0, p0, Lppn;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 59
    iget-object v0, p0, Lppn;->b:Ljava/lang/String;

    .line 3072
    const/16 v1, 0x12

    .line 2976
    invoke-virtual {p1, v1}, Lsan;->d(I)V

    .line 2152
    invoke-virtual {p1, v0}, Lsan;->a(Ljava/lang/String;)V

    .line 61
    :cond_1
    iget-object v0, p0, Lppn;->c:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 62
    iget-object v0, p0, Lppn;->c:Ljava/lang/String;

    .line 4072
    const/16 v1, 0x1a

    .line 3976
    invoke-virtual {p1, v1}, Lsan;->d(I)V

    .line 3152
    invoke-virtual {p1, v0}, Lsan;->a(Ljava/lang/String;)V

    .line 64
    :cond_2
    iget-object v0, p0, Lppn;->e:Lptz;

    if-eqz v0, :cond_4

    .line 65
    iget-object v0, p0, Lppn;->e:Lptz;

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

    .line 67
    :cond_4
    iget v0, p0, Lppn;->d:I

    if-eq v0, v2, :cond_5

    .line 68
    iget v0, p0, Lppn;->d:I

    .line 7072
    const/16 v1, 0x28

    .line 6976
    invoke-virtual {p1, v1}, Lsan;->d(I)V

    .line 6124
    invoke-virtual {p1, v0}, Lsan;->a(I)V

    .line 70
    :cond_5
    iget v0, p0, Lppn;->f:I

    if-eq v0, v2, :cond_6

    .line 71
    iget v0, p0, Lppn;->f:I

    .line 8072
    const/16 v1, 0x30

    .line 7976
    invoke-virtual {p1, v1}, Lsan;->d(I)V

    .line 7124
    invoke-virtual {p1, v0}, Lsan;->a(I)V

    .line 73
    :cond_6
    invoke-super {p0, p1}, Lsap;->a(Lsan;)V

    .line 74
    return-void
.end method
