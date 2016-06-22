.class public final Lrpg;
.super Lsap;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsap",
        "<",
        "Lrpg;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile a:[Lrpg;


# instance fields
.field private b:I

.field private c:Lrqa;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Lrrr;

.field private g:Lrub;

.field private h:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 56
    invoke-direct {p0}, Lsap;-><init>()V

    .line 57
    const/high16 v0, -0x80000000

    iput v0, p0, Lrpg;->b:I

    .line 58
    iput-object v1, p0, Lrpg;->d:Ljava/lang/String;

    .line 59
    iput-object v1, p0, Lrpg;->e:Ljava/lang/String;

    .line 60
    iput-object v1, p0, Lrpg;->h:Ljava/lang/Integer;

    .line 61
    const/4 v0, -0x1

    iput v0, p0, Lrpg;->aj:I

    .line 62
    return-void
.end method

.method public static b()[Lrpg;
    .locals 2

    .prologue
    .line 22
    sget-object v0, Lrpg;->a:[Lrpg;

    if-nez v0, :cond_1

    .line 23
    sget-object v1, Lsat;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 25
    :try_start_0
    sget-object v0, Lrpg;->a:[Lrpg;

    if-nez v0, :cond_0

    .line 26
    const/4 v0, 0x0

    new-array v0, v0, [Lrpg;

    sput-object v0, Lrpg;->a:[Lrpg;

    .line 28
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    :cond_1
    sget-object v0, Lrpg;->a:[Lrpg;

    return-object v0

    .line 28
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
    const/16 v1, 0xa

    .line 93
    invoke-super {p0}, Lsap;->a()I

    move-result v2

    .line 94
    iget v0, p0, Lrpg;->b:I

    const/high16 v3, -0x80000000

    if-eq v0, v3, :cond_8

    .line 95
    iget v0, p0, Lrpg;->b:I

    .line 12072
    const/16 v3, 0x8

    .line 11981
    invoke-static {v3}, Lsan;->e(I)I

    move-result v3

    .line 12773
    if-ltz v0, :cond_7

    .line 12774
    invoke-static {v0}, Lsan;->e(I)I

    move-result v0

    .line 11593
    :goto_0
    add-int/2addr v0, v3

    .line 96
    add-int/2addr v0, v2

    .line 98
    :goto_1
    iget-object v2, p0, Lrpg;->c:Lrqa;

    if-eqz v2, :cond_0

    .line 99
    iget-object v2, p0, Lrpg;->c:Lrqa;

    .line 14072
    const/16 v3, 0x10

    .line 13981
    invoke-static {v3}, Lsan;->e(I)I

    move-result v3

    .line 15070
    invoke-virtual {v2}, Lsaw;->a()I

    move-result v4

    .line 15071
    iput v4, v2, Lsaw;->aj:I

    .line 14828
    invoke-static {v4}, Lsan;->e(I)I

    move-result v2

    add-int/2addr v2, v4

    .line 13647
    add-int/2addr v2, v3

    .line 100
    add-int/2addr v0, v2

    .line 102
    :cond_0
    iget-object v2, p0, Lrpg;->d:Ljava/lang/String;

    if-eqz v2, :cond_1

    .line 103
    iget-object v2, p0, Lrpg;->d:Ljava/lang/String;

    .line 16072
    const/16 v3, 0x20

    .line 15981
    invoke-static {v3}, Lsan;->e(I)I

    move-result v3

    .line 16810
    invoke-static {v2}, Lsan;->a(Ljava/lang/CharSequence;)I

    move-result v2

    .line 16811
    invoke-static {v2}, Lsan;->e(I)I

    move-result v4

    add-int/2addr v2, v4

    .line 15629
    add-int/2addr v2, v3

    .line 104
    add-int/2addr v0, v2

    .line 106
    :cond_1
    iget-object v2, p0, Lrpg;->e:Ljava/lang/String;

    if-eqz v2, :cond_2

    .line 107
    iget-object v2, p0, Lrpg;->e:Ljava/lang/String;

    .line 18072
    const/16 v3, 0x28

    .line 17981
    invoke-static {v3}, Lsan;->e(I)I

    move-result v3

    .line 18810
    invoke-static {v2}, Lsan;->a(Ljava/lang/CharSequence;)I

    move-result v2

    .line 18811
    invoke-static {v2}, Lsan;->e(I)I

    move-result v4

    add-int/2addr v2, v4

    .line 17629
    add-int/2addr v2, v3

    .line 108
    add-int/2addr v0, v2

    .line 110
    :cond_2
    iget-object v2, p0, Lrpg;->f:Lrrr;

    if-eqz v2, :cond_3

    .line 111
    iget-object v2, p0, Lrpg;->f:Lrrr;

    .line 20072
    const/16 v3, 0x30

    .line 19981
    invoke-static {v3}, Lsan;->e(I)I

    move-result v3

    .line 21070
    invoke-virtual {v2}, Lsaw;->a()I

    move-result v4

    .line 21071
    iput v4, v2, Lsaw;->aj:I

    .line 20828
    invoke-static {v4}, Lsan;->e(I)I

    move-result v2

    add-int/2addr v2, v4

    .line 19647
    add-int/2addr v2, v3

    .line 112
    add-int/2addr v0, v2

    .line 114
    :cond_3
    iget-object v2, p0, Lrpg;->g:Lrub;

    if-eqz v2, :cond_4

    .line 115
    iget-object v2, p0, Lrpg;->g:Lrub;

    .line 22072
    const/16 v3, 0x38

    .line 21981
    invoke-static {v3}, Lsan;->e(I)I

    move-result v3

    .line 23070
    invoke-virtual {v2}, Lsaw;->a()I

    move-result v4

    .line 23071
    iput v4, v2, Lsaw;->aj:I

    .line 22828
    invoke-static {v4}, Lsan;->e(I)I

    move-result v2

    add-int/2addr v2, v4

    .line 21647
    add-int/2addr v2, v3

    .line 116
    add-int/2addr v0, v2

    .line 118
    :cond_4
    iget-object v2, p0, Lrpg;->h:Ljava/lang/Integer;

    if-eqz v2, :cond_6

    .line 119
    iget-object v2, p0, Lrpg;->h:Ljava/lang/Integer;

    .line 120
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 24072
    const/16 v3, 0x40

    .line 23981
    invoke-static {v3}, Lsan;->e(I)I

    move-result v3

    .line 24773
    if-ltz v2, :cond_5

    .line 24774
    invoke-static {v2}, Lsan;->e(I)I

    move-result v1

    .line 23593
    :cond_5
    add-int/2addr v1, v3

    .line 120
    add-int/2addr v0, v1

    .line 122
    :cond_6
    return v0

    :cond_7
    move v0, v1

    .line 12777
    goto/16 :goto_0

    :cond_8
    move v0, v2

    goto/16 :goto_1
.end method

.method public final synthetic a(Lsam;)Lsaw;
    .locals 1

    .prologue
    .line 5
    .line 25130
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lsam;->a()I

    move-result v0

    .line 25131
    sparse-switch v0, :sswitch_data_0

    .line 25135
    invoke-super {p0, p1, v0}, Lsap;->a(Lsam;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 25136
    :sswitch_0
    return-object p0

    .line 26169
    :sswitch_1
    invoke-virtual {p1}, Lsam;->i()I

    move-result v0

    .line 25142
    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    .line 25149
    :pswitch_1
    iput v0, p0, Lrpg;->b:I

    goto :goto_0

    .line 25155
    :sswitch_2
    iget-object v0, p0, Lrpg;->c:Lrqa;

    if-nez v0, :cond_1

    .line 25156
    new-instance v0, Lrqa;

    invoke-direct {v0}, Lrqa;-><init>()V

    iput-object v0, p0, Lrpg;->c:Lrqa;

    .line 25158
    :cond_1
    iget-object v0, p0, Lrpg;->c:Lrqa;

    invoke-virtual {p1, v0}, Lsam;->a(Lsaw;)V

    goto :goto_0

    .line 25162
    :sswitch_3
    invoke-virtual {p1}, Lsam;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lrpg;->d:Ljava/lang/String;

    goto :goto_0

    .line 25166
    :sswitch_4
    invoke-virtual {p1}, Lsam;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lrpg;->e:Ljava/lang/String;

    goto :goto_0

    .line 25170
    :sswitch_5
    iget-object v0, p0, Lrpg;->f:Lrrr;

    if-nez v0, :cond_2

    .line 25171
    new-instance v0, Lrrr;

    invoke-direct {v0}, Lrrr;-><init>()V

    iput-object v0, p0, Lrpg;->f:Lrrr;

    .line 25173
    :cond_2
    iget-object v0, p0, Lrpg;->f:Lrrr;

    invoke-virtual {p1, v0}, Lsam;->a(Lsaw;)V

    goto :goto_0

    .line 25177
    :sswitch_6
    iget-object v0, p0, Lrpg;->g:Lrub;

    if-nez v0, :cond_3

    .line 25178
    new-instance v0, Lrub;

    invoke-direct {v0}, Lrub;-><init>()V

    iput-object v0, p0, Lrpg;->g:Lrub;

    .line 25180
    :cond_3
    iget-object v0, p0, Lrpg;->g:Lrub;

    invoke-virtual {p1, v0}, Lsam;->a(Lsaw;)V

    goto :goto_0

    .line 27169
    :sswitch_7
    invoke-virtual {p1}, Lsam;->i()I

    move-result v0

    .line 25184
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lrpg;->h:Ljava/lang/Integer;

    goto :goto_0

    .line 25131
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
        0x22 -> :sswitch_3
        0x2a -> :sswitch_4
        0x32 -> :sswitch_5
        0x3a -> :sswitch_6
        0x40 -> :sswitch_7
    .end sparse-switch

    .line 25142
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public final a(Lsan;)V
    .locals 2

    .prologue
    .line 67
    iget v0, p0, Lrpg;->b:I

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_0

    .line 68
    iget v0, p0, Lrpg;->b:I

    .line 2072
    const/16 v1, 0x8

    .line 1976
    invoke-virtual {p1, v1}, Lsan;->d(I)V

    .line 1124
    invoke-virtual {p1, v0}, Lsan;->a(I)V

    .line 70
    :cond_0
    iget-object v0, p0, Lrpg;->c:Lrqa;

    if-eqz v0, :cond_2

    .line 71
    iget-object v0, p0, Lrpg;->c:Lrqa;

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

    .line 73
    :cond_2
    iget-object v0, p0, Lrpg;->d:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 74
    iget-object v0, p0, Lrpg;->d:Ljava/lang/String;

    .line 5072
    const/16 v1, 0x22

    .line 4976
    invoke-virtual {p1, v1}, Lsan;->d(I)V

    .line 4152
    invoke-virtual {p1, v0}, Lsan;->a(Ljava/lang/String;)V

    .line 76
    :cond_3
    iget-object v0, p0, Lrpg;->e:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 77
    iget-object v0, p0, Lrpg;->e:Ljava/lang/String;

    .line 6072
    const/16 v1, 0x2a

    .line 5976
    invoke-virtual {p1, v1}, Lsan;->d(I)V

    .line 5152
    invoke-virtual {p1, v0}, Lsan;->a(Ljava/lang/String;)V

    .line 79
    :cond_4
    iget-object v0, p0, Lrpg;->f:Lrrr;

    if-eqz v0, :cond_6

    .line 80
    iget-object v0, p0, Lrpg;->f:Lrrr;

    .line 7072
    const/16 v1, 0x32

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

    .line 82
    :cond_6
    iget-object v0, p0, Lrpg;->g:Lrub;

    if-eqz v0, :cond_8

    .line 83
    iget-object v0, p0, Lrpg;->g:Lrub;

    .line 9072
    const/16 v1, 0x3a

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

    .line 85
    :cond_8
    iget-object v0, p0, Lrpg;->h:Ljava/lang/Integer;

    if-eqz v0, :cond_9

    .line 86
    iget-object v0, p0, Lrpg;->h:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 11072
    const/16 v1, 0x40

    .line 10976
    invoke-virtual {p1, v1}, Lsan;->d(I)V

    .line 10124
    invoke-virtual {p1, v0}, Lsan;->a(I)V

    .line 88
    :cond_9
    invoke-super {p0, p1}, Lsap;->a(Lsan;)V

    .line 89
    return-void
.end method
