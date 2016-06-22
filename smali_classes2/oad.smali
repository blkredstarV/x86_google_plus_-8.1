.class public final Load;
.super Lsap;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsap",
        "<",
        "Load;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile c:[Load;


# instance fields
.field public a:Locd;

.field public b:Ljava/lang/String;

.field private d:Loab;

.field private e:Ltii;

.field private f:Ltil;

.field private g:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 52
    invoke-direct {p0}, Lsap;-><init>()V

    .line 53
    const/4 v0, 0x0

    iput-object v0, p0, Load;->b:Ljava/lang/String;

    .line 54
    const/high16 v0, -0x80000000

    iput v0, p0, Load;->g:I

    .line 55
    const/4 v0, -0x1

    iput v0, p0, Load;->aj:I

    .line 56
    return-void
.end method

.method public static b()[Load;
    .locals 2

    .prologue
    .line 21
    sget-object v0, Load;->c:[Load;

    if-nez v0, :cond_1

    .line 22
    sget-object v1, Lsat;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 24
    :try_start_0
    sget-object v0, Load;->c:[Load;

    if-nez v0, :cond_0

    .line 25
    const/4 v0, 0x0

    new-array v0, v0, [Load;

    sput-object v0, Load;->c:[Load;

    .line 27
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    :cond_1
    sget-object v0, Load;->c:[Load;

    return-object v0

    .line 27
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method protected final a()I
    .locals 4

    .prologue
    .line 84
    invoke-super {p0}, Lsap;->a()I

    move-result v0

    .line 85
    iget-object v1, p0, Load;->a:Locd;

    if-eqz v1, :cond_0

    .line 86
    iget-object v1, p0, Load;->a:Locd;

    .line 12072
    const/16 v2, 0x8

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

    .line 87
    add-int/2addr v0, v1

    .line 89
    :cond_0
    iget-object v1, p0, Load;->b:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 90
    iget-object v1, p0, Load;->b:Ljava/lang/String;

    .line 14072
    const/16 v2, 0x10

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

    .line 91
    add-int/2addr v0, v1

    .line 93
    :cond_1
    iget v1, p0, Load;->g:I

    const/high16 v2, -0x80000000

    if-eq v1, v2, :cond_2

    .line 94
    iget v1, p0, Load;->g:I

    .line 16072
    const/16 v2, 0x18

    .line 15981
    invoke-static {v2}, Lsan;->e(I)I

    move-result v2

    .line 16773
    if-ltz v1, :cond_6

    .line 16774
    invoke-static {v1}, Lsan;->e(I)I

    move-result v1

    .line 15593
    :goto_0
    add-int/2addr v1, v2

    .line 95
    add-int/2addr v0, v1

    .line 97
    :cond_2
    iget-object v1, p0, Load;->d:Loab;

    if-eqz v1, :cond_3

    .line 98
    iget-object v1, p0, Load;->d:Loab;

    .line 18072
    const/16 v2, 0x20

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

    .line 99
    add-int/2addr v0, v1

    .line 101
    :cond_3
    iget-object v1, p0, Load;->e:Ltii;

    if-eqz v1, :cond_4

    .line 102
    iget-object v1, p0, Load;->e:Ltii;

    .line 20072
    const/16 v2, 0x28

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

    .line 103
    add-int/2addr v0, v1

    .line 105
    :cond_4
    iget-object v1, p0, Load;->f:Ltil;

    if-eqz v1, :cond_5

    .line 106
    iget-object v1, p0, Load;->f:Ltil;

    .line 22072
    const/16 v2, 0x30

    .line 21981
    invoke-static {v2}, Lsan;->e(I)I

    move-result v2

    .line 23070
    invoke-virtual {v1}, Lsaw;->a()I

    move-result v3

    .line 23071
    iput v3, v1, Lsaw;->aj:I

    .line 22828
    invoke-static {v3}, Lsan;->e(I)I

    move-result v1

    add-int/2addr v1, v3

    .line 21647
    add-int/2addr v1, v2

    .line 107
    add-int/2addr v0, v1

    .line 109
    :cond_5
    return v0

    .line 16777
    :cond_6
    const/16 v1, 0xa

    goto :goto_0
.end method

.method public final synthetic a(Lsam;)Lsaw;
    .locals 1

    .prologue
    .line 5
    .line 23117
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lsam;->a()I

    move-result v0

    .line 23118
    sparse-switch v0, :sswitch_data_0

    .line 23122
    invoke-super {p0, p1, v0}, Lsap;->a(Lsam;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 23123
    :sswitch_0
    return-object p0

    .line 23128
    :sswitch_1
    iget-object v0, p0, Load;->a:Locd;

    if-nez v0, :cond_1

    .line 23129
    new-instance v0, Locd;

    invoke-direct {v0}, Locd;-><init>()V

    iput-object v0, p0, Load;->a:Locd;

    .line 23131
    :cond_1
    iget-object v0, p0, Load;->a:Locd;

    invoke-virtual {p1, v0}, Lsam;->a(Lsaw;)V

    goto :goto_0

    .line 23135
    :sswitch_2
    invoke-virtual {p1}, Lsam;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Load;->b:Ljava/lang/String;

    goto :goto_0

    .line 24169
    :sswitch_3
    invoke-virtual {p1}, Lsam;->i()I

    move-result v0

    .line 23140
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 23146
    :pswitch_0
    iput v0, p0, Load;->g:I

    goto :goto_0

    .line 23152
    :sswitch_4
    iget-object v0, p0, Load;->d:Loab;

    if-nez v0, :cond_2

    .line 23153
    new-instance v0, Loab;

    invoke-direct {v0}, Loab;-><init>()V

    iput-object v0, p0, Load;->d:Loab;

    .line 23155
    :cond_2
    iget-object v0, p0, Load;->d:Loab;

    invoke-virtual {p1, v0}, Lsam;->a(Lsaw;)V

    goto :goto_0

    .line 23159
    :sswitch_5
    iget-object v0, p0, Load;->e:Ltii;

    if-nez v0, :cond_3

    .line 23160
    new-instance v0, Ltii;

    invoke-direct {v0}, Ltii;-><init>()V

    iput-object v0, p0, Load;->e:Ltii;

    .line 23162
    :cond_3
    iget-object v0, p0, Load;->e:Ltii;

    invoke-virtual {p1, v0}, Lsam;->a(Lsaw;)V

    goto :goto_0

    .line 23166
    :sswitch_6
    iget-object v0, p0, Load;->f:Ltil;

    if-nez v0, :cond_4

    .line 23167
    new-instance v0, Ltil;

    invoke-direct {v0}, Ltil;-><init>()V

    iput-object v0, p0, Load;->f:Ltil;

    .line 23169
    :cond_4
    iget-object v0, p0, Load;->f:Ltil;

    invoke-virtual {p1, v0}, Lsam;->a(Lsaw;)V

    goto :goto_0

    .line 23118
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

    .line 23140
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
    .line 61
    iget-object v0, p0, Load;->a:Locd;

    if-eqz v0, :cond_1

    .line 62
    iget-object v0, p0, Load;->a:Locd;

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

    .line 64
    :cond_1
    iget-object v0, p0, Load;->b:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 65
    iget-object v0, p0, Load;->b:Ljava/lang/String;

    .line 4072
    const/16 v1, 0x12

    .line 3976
    invoke-virtual {p1, v1}, Lsan;->d(I)V

    .line 3152
    invoke-virtual {p1, v0}, Lsan;->a(Ljava/lang/String;)V

    .line 67
    :cond_2
    iget v0, p0, Load;->g:I

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_3

    .line 68
    iget v0, p0, Load;->g:I

    .line 5072
    const/16 v1, 0x18

    .line 4976
    invoke-virtual {p1, v1}, Lsan;->d(I)V

    .line 4124
    invoke-virtual {p1, v0}, Lsan;->a(I)V

    .line 70
    :cond_3
    iget-object v0, p0, Load;->d:Loab;

    if-eqz v0, :cond_5

    .line 71
    iget-object v0, p0, Load;->d:Loab;

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

    .line 73
    :cond_5
    iget-object v0, p0, Load;->e:Ltii;

    if-eqz v0, :cond_7

    .line 74
    iget-object v0, p0, Load;->e:Ltii;

    .line 8072
    const/16 v1, 0x2a

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

    .line 76
    :cond_7
    iget-object v0, p0, Load;->f:Ltil;

    if-eqz v0, :cond_9

    .line 77
    iget-object v0, p0, Load;->f:Ltil;

    .line 10072
    const/16 v1, 0x32

    .line 9976
    invoke-virtual {p1, v1}, Lsan;->d(I)V

    .line 11057
    iget v1, v0, Lsaw;->aj:I

    if-gez v1, :cond_8

    .line 11070
    invoke-virtual {v0}, Lsaw;->a()I

    move-result v1

    .line 11071
    iput v1, v0, Lsaw;->aj:I

    .line 11061
    :cond_8
    iget v1, v0, Lsaw;->aj:I

    .line 10510
    invoke-virtual {p1, v1}, Lsan;->d(I)V

    .line 10511
    invoke-virtual {v0, p1}, Lsaw;->a(Lsan;)V

    .line 79
    :cond_9
    invoke-super {p0, p1}, Lsap;->a(Lsan;)V

    .line 80
    return-void
.end method
