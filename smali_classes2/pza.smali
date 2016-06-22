.class public final Lpza;
.super Lsap;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsap",
        "<",
        "Lpza;",
        ">;"
    }
.end annotation


# instance fields
.field public a:I

.field public b:Lpxw;

.field private c:Ljava/lang/String;

.field private d:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    .line 13
    const-class v0, Lpza;

    const-wide/32 v2, 0x9776e0a

    .line 17103
    new-instance v1, Lsaq;

    const/16 v4, 0xb

    long-to-int v2, v2

    const/4 v3, 0x0

    invoke-direct {v1, v4, v0, v2, v3}, Lsaq;-><init>(ILjava/lang/Class;IZ)V

    .line 48
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const/high16 v1, -0x80000000

    .line 67
    invoke-direct {p0}, Lsap;-><init>()V

    .line 68
    iput v1, p0, Lpza;->a:I

    .line 69
    const/4 v0, 0x0

    iput-object v0, p0, Lpza;->c:Ljava/lang/String;

    .line 70
    iput v1, p0, Lpza;->d:I

    .line 71
    const/4 v0, -0x1

    iput v0, p0, Lpza;->aj:I

    .line 72
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 6

    .prologue
    const/16 v1, 0xa

    const/high16 v5, -0x80000000

    .line 94
    invoke-super {p0}, Lsap;->a()I

    move-result v2

    .line 95
    iget v0, p0, Lpza;->a:I

    if-eq v0, v5, :cond_5

    .line 96
    iget v0, p0, Lpza;->a:I

    .line 7072
    const/16 v3, 0x8

    .line 6981
    invoke-static {v3}, Lsan;->e(I)I

    move-result v3

    .line 7773
    if-ltz v0, :cond_4

    .line 7774
    invoke-static {v0}, Lsan;->e(I)I

    move-result v0

    .line 6593
    :goto_0
    add-int/2addr v0, v3

    .line 97
    add-int/2addr v0, v2

    .line 99
    :goto_1
    iget-object v2, p0, Lpza;->c:Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 100
    iget-object v2, p0, Lpza;->c:Ljava/lang/String;

    .line 9072
    const/16 v3, 0x10

    .line 8981
    invoke-static {v3}, Lsan;->e(I)I

    move-result v3

    .line 9810
    invoke-static {v2}, Lsan;->a(Ljava/lang/CharSequence;)I

    move-result v2

    .line 9811
    invoke-static {v2}, Lsan;->e(I)I

    move-result v4

    add-int/2addr v2, v4

    .line 8629
    add-int/2addr v2, v3

    .line 101
    add-int/2addr v0, v2

    .line 103
    :cond_0
    iget-object v2, p0, Lpza;->b:Lpxw;

    if-eqz v2, :cond_1

    .line 104
    iget-object v2, p0, Lpza;->b:Lpxw;

    .line 11072
    const/16 v3, 0x18

    .line 10981
    invoke-static {v3}, Lsan;->e(I)I

    move-result v3

    .line 12070
    invoke-virtual {v2}, Lsaw;->a()I

    move-result v4

    .line 12071
    iput v4, v2, Lsaw;->aj:I

    .line 11828
    invoke-static {v4}, Lsan;->e(I)I

    move-result v2

    add-int/2addr v2, v4

    .line 10647
    add-int/2addr v2, v3

    .line 105
    add-int/2addr v0, v2

    .line 107
    :cond_1
    iget v2, p0, Lpza;->d:I

    if-eq v2, v5, :cond_3

    .line 108
    iget v2, p0, Lpza;->d:I

    .line 13072
    const/16 v3, 0x20

    .line 12981
    invoke-static {v3}, Lsan;->e(I)I

    move-result v3

    .line 13773
    if-ltz v2, :cond_2

    .line 13774
    invoke-static {v2}, Lsan;->e(I)I

    move-result v1

    .line 12593
    :cond_2
    add-int/2addr v1, v3

    .line 109
    add-int/2addr v0, v1

    .line 111
    :cond_3
    return v0

    :cond_4
    move v0, v1

    .line 7777
    goto :goto_0

    :cond_5
    move v0, v2

    goto :goto_1
.end method

.method public final synthetic a(Lsam;)Lsaw;
    .locals 1

    .prologue
    .line 5
    .line 14119
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lsam;->a()I

    move-result v0

    .line 14120
    sparse-switch v0, :sswitch_data_0

    .line 14124
    invoke-super {p0, p1, v0}, Lsap;->a(Lsam;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 14125
    :sswitch_0
    return-object p0

    .line 15169
    :sswitch_1
    invoke-virtual {p1}, Lsam;->i()I

    move-result v0

    .line 14131
    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    .line 14157
    :pswitch_1
    iput v0, p0, Lpza;->a:I

    goto :goto_0

    .line 14163
    :sswitch_2
    invoke-virtual {p1}, Lsam;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpza;->c:Ljava/lang/String;

    goto :goto_0

    .line 14167
    :sswitch_3
    iget-object v0, p0, Lpza;->b:Lpxw;

    if-nez v0, :cond_1

    .line 14168
    new-instance v0, Lpxw;

    invoke-direct {v0}, Lpxw;-><init>()V

    iput-object v0, p0, Lpza;->b:Lpxw;

    .line 14170
    :cond_1
    iget-object v0, p0, Lpza;->b:Lpxw;

    invoke-virtual {p1, v0}, Lsam;->a(Lsaw;)V

    goto :goto_0

    .line 16169
    :sswitch_4
    invoke-virtual {p1}, Lsam;->i()I

    move-result v0

    .line 14175
    packed-switch v0, :pswitch_data_1

    :pswitch_2
    goto :goto_0

    .line 14201
    :pswitch_3
    iput v0, p0, Lpza;->d:I

    goto :goto_0

    .line 14120
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x20 -> :sswitch_4
    .end sparse-switch

    .line 14131
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    .line 14175
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
    .end packed-switch
.end method

.method public final a(Lsan;)V
    .locals 3

    .prologue
    const/high16 v2, -0x80000000

    .line 77
    iget v0, p0, Lpza;->a:I

    if-eq v0, v2, :cond_0

    .line 78
    iget v0, p0, Lpza;->a:I

    .line 2072
    const/16 v1, 0x8

    .line 1976
    invoke-virtual {p1, v1}, Lsan;->d(I)V

    .line 1124
    invoke-virtual {p1, v0}, Lsan;->a(I)V

    .line 80
    :cond_0
    iget-object v0, p0, Lpza;->c:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 81
    iget-object v0, p0, Lpza;->c:Ljava/lang/String;

    .line 3072
    const/16 v1, 0x12

    .line 2976
    invoke-virtual {p1, v1}, Lsan;->d(I)V

    .line 2152
    invoke-virtual {p1, v0}, Lsan;->a(Ljava/lang/String;)V

    .line 83
    :cond_1
    iget-object v0, p0, Lpza;->b:Lpxw;

    if-eqz v0, :cond_3

    .line 84
    iget-object v0, p0, Lpza;->b:Lpxw;

    .line 4072
    const/16 v1, 0x1a

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

    .line 86
    :cond_3
    iget v0, p0, Lpza;->d:I

    if-eq v0, v2, :cond_4

    .line 87
    iget v0, p0, Lpza;->d:I

    .line 6072
    const/16 v1, 0x20

    .line 5976
    invoke-virtual {p1, v1}, Lsan;->d(I)V

    .line 5124
    invoke-virtual {p1, v0}, Lsan;->a(I)V

    .line 89
    :cond_4
    invoke-super {p0, p1}, Lsap;->a(Lsan;)V

    .line 90
    return-void
.end method
