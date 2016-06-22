.class public final Loqr;
.super Lsap;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsap",
        "<",
        "Loqr;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Loqo;

.field public d:Lpyv;

.field private e:Ljava/lang/String;

.field private f:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 43
    invoke-direct {p0}, Lsap;-><init>()V

    .line 44
    iput-object v0, p0, Loqr;->a:Ljava/lang/String;

    .line 45
    iput-object v0, p0, Loqr;->b:Ljava/lang/String;

    .line 46
    iput-object v0, p0, Loqr;->e:Ljava/lang/String;

    .line 47
    const/high16 v0, -0x80000000

    iput v0, p0, Loqr;->f:I

    .line 48
    const/4 v0, -0x1

    iput v0, p0, Loqr;->aj:I

    .line 49
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 4

    .prologue
    .line 77
    invoke-super {p0}, Lsap;->a()I

    move-result v0

    .line 78
    iget-object v1, p0, Loqr;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 79
    iget-object v1, p0, Loqr;->a:Ljava/lang/String;

    .line 10072
    const/16 v2, 0x8

    .line 9981
    invoke-static {v2}, Lsan;->e(I)I

    move-result v2

    .line 10810
    invoke-static {v1}, Lsan;->a(Ljava/lang/CharSequence;)I

    move-result v1

    .line 10811
    invoke-static {v1}, Lsan;->e(I)I

    move-result v3

    add-int/2addr v1, v3

    .line 9629
    add-int/2addr v1, v2

    .line 80
    add-int/2addr v0, v1

    .line 82
    :cond_0
    iget-object v1, p0, Loqr;->b:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 83
    iget-object v1, p0, Loqr;->b:Ljava/lang/String;

    .line 12072
    const/16 v2, 0x10

    .line 11981
    invoke-static {v2}, Lsan;->e(I)I

    move-result v2

    .line 12810
    invoke-static {v1}, Lsan;->a(Ljava/lang/CharSequence;)I

    move-result v1

    .line 12811
    invoke-static {v1}, Lsan;->e(I)I

    move-result v3

    add-int/2addr v1, v3

    .line 11629
    add-int/2addr v1, v2

    .line 84
    add-int/2addr v0, v1

    .line 86
    :cond_1
    iget-object v1, p0, Loqr;->e:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 87
    iget-object v1, p0, Loqr;->e:Ljava/lang/String;

    .line 14072
    const/16 v2, 0x18

    .line 13981
    invoke-static {v2}, Lsan;->e(I)I

    move-result v2

    .line 14810
    invoke-static {v1}, Lsan;->a(Ljava/lang/CharSequence;)I

    move-result v1

    .line 14811
    invoke-static {v1}, Lsan;->e(I)I

    move-result v3

    add-int/2addr v1, v3

    .line 13629
    add-int/2addr v1, v2

    .line 88
    add-int/2addr v0, v1

    .line 90
    :cond_2
    iget-object v1, p0, Loqr;->d:Lpyv;

    if-eqz v1, :cond_3

    .line 91
    iget-object v1, p0, Loqr;->d:Lpyv;

    .line 16072
    const/16 v2, 0x20

    .line 15981
    invoke-static {v2}, Lsan;->e(I)I

    move-result v2

    .line 17070
    invoke-virtual {v1}, Lsaw;->a()I

    move-result v3

    .line 17071
    iput v3, v1, Lsaw;->aj:I

    .line 16828
    invoke-static {v3}, Lsan;->e(I)I

    move-result v1

    add-int/2addr v1, v3

    .line 15647
    add-int/2addr v1, v2

    .line 92
    add-int/2addr v0, v1

    .line 94
    :cond_3
    iget v1, p0, Loqr;->f:I

    const/high16 v2, -0x80000000

    if-eq v1, v2, :cond_4

    .line 95
    iget v1, p0, Loqr;->f:I

    .line 18072
    const/16 v2, 0x28

    .line 17981
    invoke-static {v2}, Lsan;->e(I)I

    move-result v2

    .line 18773
    if-ltz v1, :cond_6

    .line 18774
    invoke-static {v1}, Lsan;->e(I)I

    move-result v1

    .line 17593
    :goto_0
    add-int/2addr v1, v2

    .line 96
    add-int/2addr v0, v1

    .line 98
    :cond_4
    iget-object v1, p0, Loqr;->c:Loqo;

    if-eqz v1, :cond_5

    .line 99
    iget-object v1, p0, Loqr;->c:Loqo;

    .line 20072
    const/16 v2, 0x30

    .line 19981
    invoke-static {v2}, Lsan;->e(I)I

    move-result v2

    .line 21070
    invoke-virtual {v1}, Lsaw;->a()I

    move-result v3

    .line 21071
    iput v3, v1, Lsaw;->aj:I

    .line 20828
    invoke-static {v3}, Lsan;->e(I)I

    move-result v1

    add-int/2addr v1, v3

    .line 19647
    add-int/2addr v1, v2

    .line 100
    add-int/2addr v0, v1

    .line 102
    :cond_5
    return v0

    .line 18777
    :cond_6
    const/16 v1, 0xa

    goto :goto_0
.end method

.method public final synthetic a(Lsam;)Lsaw;
    .locals 1

    .prologue
    .line 5
    .line 21110
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lsam;->a()I

    move-result v0

    .line 21111
    sparse-switch v0, :sswitch_data_0

    .line 21115
    invoke-super {p0, p1, v0}, Lsap;->a(Lsam;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 21116
    :sswitch_0
    return-object p0

    .line 21121
    :sswitch_1
    invoke-virtual {p1}, Lsam;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Loqr;->a:Ljava/lang/String;

    goto :goto_0

    .line 21125
    :sswitch_2
    invoke-virtual {p1}, Lsam;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Loqr;->b:Ljava/lang/String;

    goto :goto_0

    .line 21129
    :sswitch_3
    invoke-virtual {p1}, Lsam;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Loqr;->e:Ljava/lang/String;

    goto :goto_0

    .line 21133
    :sswitch_4
    iget-object v0, p0, Loqr;->d:Lpyv;

    if-nez v0, :cond_1

    .line 21134
    new-instance v0, Lpyv;

    invoke-direct {v0}, Lpyv;-><init>()V

    iput-object v0, p0, Loqr;->d:Lpyv;

    .line 21136
    :cond_1
    iget-object v0, p0, Loqr;->d:Lpyv;

    invoke-virtual {p1, v0}, Lsam;->a(Lsaw;)V

    goto :goto_0

    .line 22169
    :sswitch_5
    invoke-virtual {p1}, Lsam;->i()I

    move-result v0

    .line 21141
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 21159
    :pswitch_0
    iput v0, p0, Loqr;->f:I

    goto :goto_0

    .line 21165
    :sswitch_6
    iget-object v0, p0, Loqr;->c:Loqo;

    if-nez v0, :cond_2

    .line 21166
    new-instance v0, Loqo;

    invoke-direct {v0}, Loqo;-><init>()V

    iput-object v0, p0, Loqr;->c:Loqo;

    .line 21168
    :cond_2
    iget-object v0, p0, Loqr;->c:Loqo;

    invoke-virtual {p1, v0}, Lsam;->a(Lsaw;)V

    goto :goto_0

    .line 21111
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x28 -> :sswitch_5
        0x32 -> :sswitch_6
    .end sparse-switch

    .line 21141
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
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
    .line 54
    iget-object v0, p0, Loqr;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 55
    iget-object v0, p0, Loqr;->a:Ljava/lang/String;

    .line 2072
    const/16 v1, 0xa

    .line 1976
    invoke-virtual {p1, v1}, Lsan;->d(I)V

    .line 1152
    invoke-virtual {p1, v0}, Lsan;->a(Ljava/lang/String;)V

    .line 57
    :cond_0
    iget-object v0, p0, Loqr;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 58
    iget-object v0, p0, Loqr;->b:Ljava/lang/String;

    .line 3072
    const/16 v1, 0x12

    .line 2976
    invoke-virtual {p1, v1}, Lsan;->d(I)V

    .line 2152
    invoke-virtual {p1, v0}, Lsan;->a(Ljava/lang/String;)V

    .line 60
    :cond_1
    iget-object v0, p0, Loqr;->e:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 61
    iget-object v0, p0, Loqr;->e:Ljava/lang/String;

    .line 4072
    const/16 v1, 0x1a

    .line 3976
    invoke-virtual {p1, v1}, Lsan;->d(I)V

    .line 3152
    invoke-virtual {p1, v0}, Lsan;->a(Ljava/lang/String;)V

    .line 63
    :cond_2
    iget-object v0, p0, Loqr;->d:Lpyv;

    if-eqz v0, :cond_4

    .line 64
    iget-object v0, p0, Loqr;->d:Lpyv;

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
    iget v0, p0, Loqr;->f:I

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_5

    .line 67
    iget v0, p0, Loqr;->f:I

    .line 7072
    const/16 v1, 0x28

    .line 6976
    invoke-virtual {p1, v1}, Lsan;->d(I)V

    .line 6124
    invoke-virtual {p1, v0}, Lsan;->a(I)V

    .line 69
    :cond_5
    iget-object v0, p0, Loqr;->c:Loqo;

    if-eqz v0, :cond_7

    .line 70
    iget-object v0, p0, Loqr;->c:Loqo;

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
