.class public final Looq;
.super Lsap;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsap",
        "<",
        "Looq;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile a:[Looq;


# instance fields
.field private b:Lnvp;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/Integer;

.field private e:Ljava/lang/String;

.field private f:I

.field private g:Lpyo;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 43
    invoke-direct {p0}, Lsap;-><init>()V

    .line 44
    iput-object v0, p0, Looq;->c:Ljava/lang/String;

    .line 45
    iput-object v0, p0, Looq;->d:Ljava/lang/Integer;

    .line 46
    iput-object v0, p0, Looq;->e:Ljava/lang/String;

    .line 47
    const/high16 v0, -0x80000000

    iput v0, p0, Looq;->f:I

    .line 48
    const/4 v0, -0x1

    iput v0, p0, Looq;->aj:I

    .line 49
    return-void
.end method

.method public static b()[Looq;
    .locals 2

    .prologue
    .line 12
    sget-object v0, Looq;->a:[Looq;

    if-nez v0, :cond_1

    .line 13
    sget-object v1, Lsat;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 15
    :try_start_0
    sget-object v0, Looq;->a:[Looq;

    if-nez v0, :cond_0

    .line 16
    const/4 v0, 0x0

    new-array v0, v0, [Looq;

    sput-object v0, Looq;->a:[Looq;

    .line 18
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    :cond_1
    sget-object v0, Looq;->a:[Looq;

    return-object v0

    .line 18
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
    .locals 5

    .prologue
    const/16 v2, 0xa

    .line 77
    invoke-super {p0}, Lsap;->a()I

    move-result v0

    .line 78
    iget-object v1, p0, Looq;->c:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 79
    iget-object v1, p0, Looq;->c:Ljava/lang/String;

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

    .line 80
    add-int/2addr v0, v1

    .line 82
    :cond_0
    iget-object v1, p0, Looq;->d:Ljava/lang/Integer;

    if-eqz v1, :cond_1

    .line 83
    iget-object v1, p0, Looq;->d:Ljava/lang/Integer;

    .line 84
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 12072
    const/16 v3, 0x18

    .line 11981
    invoke-static {v3}, Lsan;->e(I)I

    move-result v3

    .line 12773
    if-ltz v1, :cond_7

    .line 12774
    invoke-static {v1}, Lsan;->e(I)I

    move-result v1

    .line 11593
    :goto_0
    add-int/2addr v1, v3

    .line 84
    add-int/2addr v0, v1

    .line 86
    :cond_1
    iget-object v1, p0, Looq;->b:Lnvp;

    if-eqz v1, :cond_2

    .line 87
    iget-object v1, p0, Looq;->b:Lnvp;

    .line 14072
    const/16 v3, 0x30

    .line 13981
    invoke-static {v3}, Lsan;->e(I)I

    move-result v3

    .line 15070
    invoke-virtual {v1}, Lsaw;->a()I

    move-result v4

    .line 15071
    iput v4, v1, Lsaw;->aj:I

    .line 14828
    invoke-static {v4}, Lsan;->e(I)I

    move-result v1

    add-int/2addr v1, v4

    .line 13647
    add-int/2addr v1, v3

    .line 88
    add-int/2addr v0, v1

    .line 90
    :cond_2
    iget-object v1, p0, Looq;->e:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 91
    iget-object v1, p0, Looq;->e:Ljava/lang/String;

    .line 16072
    const/16 v3, 0x38

    .line 15981
    invoke-static {v3}, Lsan;->e(I)I

    move-result v3

    .line 16810
    invoke-static {v1}, Lsan;->a(Ljava/lang/CharSequence;)I

    move-result v1

    .line 16811
    invoke-static {v1}, Lsan;->e(I)I

    move-result v4

    add-int/2addr v1, v4

    .line 15629
    add-int/2addr v1, v3

    .line 92
    add-int/2addr v0, v1

    .line 94
    :cond_3
    iget v1, p0, Looq;->f:I

    const/high16 v3, -0x80000000

    if-eq v1, v3, :cond_5

    .line 95
    iget v1, p0, Looq;->f:I

    .line 18072
    const/16 v3, 0x40

    .line 17981
    invoke-static {v3}, Lsan;->e(I)I

    move-result v3

    .line 18773
    if-ltz v1, :cond_4

    .line 18774
    invoke-static {v1}, Lsan;->e(I)I

    move-result v2

    .line 17593
    :cond_4
    add-int v1, v3, v2

    .line 96
    add-int/2addr v0, v1

    .line 98
    :cond_5
    iget-object v1, p0, Looq;->g:Lpyo;

    if-eqz v1, :cond_6

    .line 99
    iget-object v1, p0, Looq;->g:Lpyo;

    .line 20072
    const/16 v2, 0x48

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
    :cond_6
    return v0

    :cond_7
    move v1, v2

    .line 12777
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

    iput-object v0, p0, Looq;->c:Ljava/lang/String;

    goto :goto_0

    .line 21169
    :sswitch_2
    invoke-virtual {p1}, Lsam;->i()I

    move-result v0

    .line 21125
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Looq;->d:Ljava/lang/Integer;

    goto :goto_0

    .line 21129
    :sswitch_3
    iget-object v0, p0, Looq;->b:Lnvp;

    if-nez v0, :cond_1

    .line 21130
    new-instance v0, Lnvp;

    invoke-direct {v0}, Lnvp;-><init>()V

    iput-object v0, p0, Looq;->b:Lnvp;

    .line 21132
    :cond_1
    iget-object v0, p0, Looq;->b:Lnvp;

    invoke-virtual {p1, v0}, Lsam;->a(Lsaw;)V

    goto :goto_0

    .line 21136
    :sswitch_4
    invoke-virtual {p1}, Lsam;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Looq;->e:Ljava/lang/String;

    goto :goto_0

    .line 22169
    :sswitch_5
    invoke-virtual {p1}, Lsam;->i()I

    move-result v0

    .line 21141
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 21145
    :pswitch_0
    iput v0, p0, Looq;->f:I

    goto :goto_0

    .line 21151
    :sswitch_6
    iget-object v0, p0, Looq;->g:Lpyo;

    if-nez v0, :cond_2

    .line 21152
    new-instance v0, Lpyo;

    invoke-direct {v0}, Lpyo;-><init>()V

    iput-object v0, p0, Looq;->g:Lpyo;

    .line 21154
    :cond_2
    iget-object v0, p0, Looq;->g:Lpyo;

    invoke-virtual {p1, v0}, Lsam;->a(Lsaw;)V

    goto :goto_0

    .line 21111
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x12 -> :sswitch_1
        0x18 -> :sswitch_2
        0x32 -> :sswitch_3
        0x3a -> :sswitch_4
        0x40 -> :sswitch_5
        0x4a -> :sswitch_6
    .end sparse-switch

    .line 21141
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Lsan;)V
    .locals 2

    .prologue
    .line 54
    iget-object v0, p0, Looq;->c:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 55
    iget-object v0, p0, Looq;->c:Ljava/lang/String;

    .line 2072
    const/16 v1, 0x12

    .line 1976
    invoke-virtual {p1, v1}, Lsan;->d(I)V

    .line 1152
    invoke-virtual {p1, v0}, Lsan;->a(Ljava/lang/String;)V

    .line 57
    :cond_0
    iget-object v0, p0, Looq;->d:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    .line 58
    iget-object v0, p0, Looq;->d:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 3072
    const/16 v1, 0x18

    .line 2976
    invoke-virtual {p1, v1}, Lsan;->d(I)V

    .line 2124
    invoke-virtual {p1, v0}, Lsan;->a(I)V

    .line 60
    :cond_1
    iget-object v0, p0, Looq;->b:Lnvp;

    if-eqz v0, :cond_3

    .line 61
    iget-object v0, p0, Looq;->b:Lnvp;

    .line 4072
    const/16 v1, 0x32

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

    .line 63
    :cond_3
    iget-object v0, p0, Looq;->e:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 64
    iget-object v0, p0, Looq;->e:Ljava/lang/String;

    .line 6072
    const/16 v1, 0x3a

    .line 5976
    invoke-virtual {p1, v1}, Lsan;->d(I)V

    .line 5152
    invoke-virtual {p1, v0}, Lsan;->a(Ljava/lang/String;)V

    .line 66
    :cond_4
    iget v0, p0, Looq;->f:I

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_5

    .line 67
    iget v0, p0, Looq;->f:I

    .line 7072
    const/16 v1, 0x40

    .line 6976
    invoke-virtual {p1, v1}, Lsan;->d(I)V

    .line 6124
    invoke-virtual {p1, v0}, Lsan;->a(I)V

    .line 69
    :cond_5
    iget-object v0, p0, Looq;->g:Lpyo;

    if-eqz v0, :cond_7

    .line 70
    iget-object v0, p0, Looq;->g:Lpyo;

    .line 8072
    const/16 v1, 0x4a

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
