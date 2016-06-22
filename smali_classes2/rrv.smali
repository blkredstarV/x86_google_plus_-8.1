.class public final Lrrv;
.super Lsap;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsap",
        "<",
        "Lrrv;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile f:[Lrrv;


# instance fields
.field public a:Ljava/lang/Integer;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Lrlt;

.field private g:I

.field private h:I

.field private i:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/high16 v1, -0x80000000

    const/4 v0, 0x0

    .line 49
    invoke-direct {p0}, Lsap;-><init>()V

    .line 50
    iput v1, p0, Lrrv;->g:I

    .line 51
    iput-object v0, p0, Lrrv;->a:Ljava/lang/Integer;

    .line 52
    iput v1, p0, Lrrv;->h:I

    .line 53
    iput-object v0, p0, Lrrv;->i:Ljava/lang/Integer;

    .line 54
    iput-object v0, p0, Lrrv;->b:Ljava/lang/String;

    .line 55
    iput-object v0, p0, Lrrv;->c:Ljava/lang/String;

    .line 56
    iput-object v0, p0, Lrrv;->d:Ljava/lang/String;

    .line 57
    const/4 v0, -0x1

    iput v0, p0, Lrrv;->aj:I

    .line 58
    return-void
.end method

.method public static b()[Lrrv;
    .locals 2

    .prologue
    .line 12
    sget-object v0, Lrrv;->f:[Lrrv;

    if-nez v0, :cond_1

    .line 13
    sget-object v1, Lsat;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 15
    :try_start_0
    sget-object v0, Lrrv;->f:[Lrrv;

    if-nez v0, :cond_0

    .line 16
    const/4 v0, 0x0

    new-array v0, v0, [Lrrv;

    sput-object v0, Lrrv;->f:[Lrrv;

    .line 18
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    :cond_1
    sget-object v0, Lrrv;->f:[Lrrv;

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
    .locals 6

    .prologue
    const/high16 v5, -0x80000000

    const/16 v1, 0xa

    .line 92
    invoke-super {p0}, Lsap;->a()I

    move-result v2

    .line 93
    iget v0, p0, Lrrv;->g:I

    if-eq v0, v5, :cond_b

    .line 94
    iget v0, p0, Lrrv;->g:I

    .line 11072
    const/16 v3, 0x8

    .line 10981
    invoke-static {v3}, Lsan;->e(I)I

    move-result v3

    .line 11773
    if-ltz v0, :cond_8

    .line 11774
    invoke-static {v0}, Lsan;->e(I)I

    move-result v0

    .line 10593
    :goto_0
    add-int/2addr v0, v3

    .line 95
    add-int/2addr v0, v2

    .line 97
    :goto_1
    iget-object v2, p0, Lrrv;->b:Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 98
    iget-object v2, p0, Lrrv;->b:Ljava/lang/String;

    .line 13072
    const/16 v3, 0x10

    .line 12981
    invoke-static {v3}, Lsan;->e(I)I

    move-result v3

    .line 13810
    invoke-static {v2}, Lsan;->a(Ljava/lang/CharSequence;)I

    move-result v2

    .line 13811
    invoke-static {v2}, Lsan;->e(I)I

    move-result v4

    add-int/2addr v2, v4

    .line 12629
    add-int/2addr v2, v3

    .line 99
    add-int/2addr v0, v2

    .line 101
    :cond_0
    iget-object v2, p0, Lrrv;->c:Ljava/lang/String;

    if-eqz v2, :cond_1

    .line 102
    iget-object v2, p0, Lrrv;->c:Ljava/lang/String;

    .line 15072
    const/16 v3, 0x18

    .line 14981
    invoke-static {v3}, Lsan;->e(I)I

    move-result v3

    .line 15810
    invoke-static {v2}, Lsan;->a(Ljava/lang/CharSequence;)I

    move-result v2

    .line 15811
    invoke-static {v2}, Lsan;->e(I)I

    move-result v4

    add-int/2addr v2, v4

    .line 14629
    add-int/2addr v2, v3

    .line 103
    add-int/2addr v0, v2

    .line 105
    :cond_1
    iget-object v2, p0, Lrrv;->e:Lrlt;

    if-eqz v2, :cond_2

    .line 106
    iget-object v2, p0, Lrrv;->e:Lrlt;

    .line 17072
    const/16 v3, 0x20

    .line 16981
    invoke-static {v3}, Lsan;->e(I)I

    move-result v3

    .line 18070
    invoke-virtual {v2}, Lsaw;->a()I

    move-result v4

    .line 18071
    iput v4, v2, Lsaw;->aj:I

    .line 17828
    invoke-static {v4}, Lsan;->e(I)I

    move-result v2

    add-int/2addr v2, v4

    .line 16647
    add-int/2addr v2, v3

    .line 107
    add-int/2addr v0, v2

    .line 109
    :cond_2
    iget-object v2, p0, Lrrv;->d:Ljava/lang/String;

    if-eqz v2, :cond_3

    .line 110
    iget-object v2, p0, Lrrv;->d:Ljava/lang/String;

    .line 19072
    const/16 v3, 0x28

    .line 18981
    invoke-static {v3}, Lsan;->e(I)I

    move-result v3

    .line 19810
    invoke-static {v2}, Lsan;->a(Ljava/lang/CharSequence;)I

    move-result v2

    .line 19811
    invoke-static {v2}, Lsan;->e(I)I

    move-result v4

    add-int/2addr v2, v4

    .line 18629
    add-int/2addr v2, v3

    .line 111
    add-int/2addr v0, v2

    .line 113
    :cond_3
    iget-object v2, p0, Lrrv;->a:Ljava/lang/Integer;

    if-eqz v2, :cond_4

    .line 114
    iget-object v2, p0, Lrrv;->a:Ljava/lang/Integer;

    .line 115
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 21072
    const/16 v3, 0x30

    .line 20981
    invoke-static {v3}, Lsan;->e(I)I

    move-result v3

    .line 21773
    if-ltz v2, :cond_9

    .line 21774
    invoke-static {v2}, Lsan;->e(I)I

    move-result v2

    .line 20593
    :goto_2
    add-int/2addr v2, v3

    .line 115
    add-int/2addr v0, v2

    .line 117
    :cond_4
    iget-object v2, p0, Lrrv;->i:Ljava/lang/Integer;

    if-eqz v2, :cond_5

    .line 118
    iget-object v2, p0, Lrrv;->i:Ljava/lang/Integer;

    .line 119
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 23072
    const/16 v3, 0x40

    .line 22981
    invoke-static {v3}, Lsan;->e(I)I

    move-result v3

    .line 23773
    if-ltz v2, :cond_a

    .line 23774
    invoke-static {v2}, Lsan;->e(I)I

    move-result v2

    .line 22593
    :goto_3
    add-int/2addr v2, v3

    .line 119
    add-int/2addr v0, v2

    .line 121
    :cond_5
    iget v2, p0, Lrrv;->h:I

    if-eq v2, v5, :cond_7

    .line 122
    iget v2, p0, Lrrv;->h:I

    .line 25072
    const/16 v3, 0x48

    .line 24981
    invoke-static {v3}, Lsan;->e(I)I

    move-result v3

    .line 25773
    if-ltz v2, :cond_6

    .line 25774
    invoke-static {v2}, Lsan;->e(I)I

    move-result v1

    .line 24593
    :cond_6
    add-int/2addr v1, v3

    .line 123
    add-int/2addr v0, v1

    .line 125
    :cond_7
    return v0

    :cond_8
    move v0, v1

    .line 11777
    goto/16 :goto_0

    :cond_9
    move v2, v1

    .line 21777
    goto :goto_2

    :cond_a
    move v2, v1

    .line 23777
    goto :goto_3

    :cond_b
    move v0, v2

    goto/16 :goto_1
.end method

.method public final synthetic a(Lsam;)Lsaw;
    .locals 1

    .prologue
    .line 5
    .line 26133
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lsam;->a()I

    move-result v0

    .line 26134
    sparse-switch v0, :sswitch_data_0

    .line 26138
    invoke-super {p0, p1, v0}, Lsap;->a(Lsam;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 26139
    :sswitch_0
    return-object p0

    .line 27169
    :sswitch_1
    invoke-virtual {p1}, Lsam;->i()I

    move-result v0

    .line 26145
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 26171
    :pswitch_0
    iput v0, p0, Lrrv;->g:I

    goto :goto_0

    .line 26177
    :sswitch_2
    invoke-virtual {p1}, Lsam;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lrrv;->b:Ljava/lang/String;

    goto :goto_0

    .line 26181
    :sswitch_3
    invoke-virtual {p1}, Lsam;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lrrv;->c:Ljava/lang/String;

    goto :goto_0

    .line 26185
    :sswitch_4
    iget-object v0, p0, Lrrv;->e:Lrlt;

    if-nez v0, :cond_1

    .line 26186
    new-instance v0, Lrlt;

    invoke-direct {v0}, Lrlt;-><init>()V

    iput-object v0, p0, Lrrv;->e:Lrlt;

    .line 26188
    :cond_1
    iget-object v0, p0, Lrrv;->e:Lrlt;

    invoke-virtual {p1, v0}, Lsam;->a(Lsaw;)V

    goto :goto_0

    .line 26192
    :sswitch_5
    invoke-virtual {p1}, Lsam;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lrrv;->d:Ljava/lang/String;

    goto :goto_0

    .line 28169
    :sswitch_6
    invoke-virtual {p1}, Lsam;->i()I

    move-result v0

    .line 26196
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lrrv;->a:Ljava/lang/Integer;

    goto :goto_0

    .line 29169
    :sswitch_7
    invoke-virtual {p1}, Lsam;->i()I

    move-result v0

    .line 26200
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lrrv;->i:Ljava/lang/Integer;

    goto :goto_0

    .line 30169
    :sswitch_8
    invoke-virtual {p1}, Lsam;->i()I

    move-result v0

    .line 26205
    packed-switch v0, :pswitch_data_1

    goto :goto_0

    .line 26208
    :pswitch_1
    iput v0, p0, Lrrv;->h:I

    goto :goto_0

    .line 26134
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x30 -> :sswitch_6
        0x40 -> :sswitch_7
        0x48 -> :sswitch_8
    .end sparse-switch

    .line 26145
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
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 26205
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public final a(Lsan;)V
    .locals 3

    .prologue
    const/high16 v2, -0x80000000

    .line 63
    iget v0, p0, Lrrv;->g:I

    if-eq v0, v2, :cond_0

    .line 64
    iget v0, p0, Lrrv;->g:I

    .line 2072
    const/16 v1, 0x8

    .line 1976
    invoke-virtual {p1, v1}, Lsan;->d(I)V

    .line 1124
    invoke-virtual {p1, v0}, Lsan;->a(I)V

    .line 66
    :cond_0
    iget-object v0, p0, Lrrv;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 67
    iget-object v0, p0, Lrrv;->b:Ljava/lang/String;

    .line 3072
    const/16 v1, 0x12

    .line 2976
    invoke-virtual {p1, v1}, Lsan;->d(I)V

    .line 2152
    invoke-virtual {p1, v0}, Lsan;->a(Ljava/lang/String;)V

    .line 69
    :cond_1
    iget-object v0, p0, Lrrv;->c:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 70
    iget-object v0, p0, Lrrv;->c:Ljava/lang/String;

    .line 4072
    const/16 v1, 0x1a

    .line 3976
    invoke-virtual {p1, v1}, Lsan;->d(I)V

    .line 3152
    invoke-virtual {p1, v0}, Lsan;->a(Ljava/lang/String;)V

    .line 72
    :cond_2
    iget-object v0, p0, Lrrv;->e:Lrlt;

    if-eqz v0, :cond_4

    .line 73
    iget-object v0, p0, Lrrv;->e:Lrlt;

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

    .line 75
    :cond_4
    iget-object v0, p0, Lrrv;->d:Ljava/lang/String;

    if-eqz v0, :cond_5

    .line 76
    iget-object v0, p0, Lrrv;->d:Ljava/lang/String;

    .line 7072
    const/16 v1, 0x2a

    .line 6976
    invoke-virtual {p1, v1}, Lsan;->d(I)V

    .line 6152
    invoke-virtual {p1, v0}, Lsan;->a(Ljava/lang/String;)V

    .line 78
    :cond_5
    iget-object v0, p0, Lrrv;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_6

    .line 79
    iget-object v0, p0, Lrrv;->a:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 8072
    const/16 v1, 0x30

    .line 7976
    invoke-virtual {p1, v1}, Lsan;->d(I)V

    .line 7124
    invoke-virtual {p1, v0}, Lsan;->a(I)V

    .line 81
    :cond_6
    iget-object v0, p0, Lrrv;->i:Ljava/lang/Integer;

    if-eqz v0, :cond_7

    .line 82
    iget-object v0, p0, Lrrv;->i:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 9072
    const/16 v1, 0x40

    .line 8976
    invoke-virtual {p1, v1}, Lsan;->d(I)V

    .line 8124
    invoke-virtual {p1, v0}, Lsan;->a(I)V

    .line 84
    :cond_7
    iget v0, p0, Lrrv;->h:I

    if-eq v0, v2, :cond_8

    .line 85
    iget v0, p0, Lrrv;->h:I

    .line 10072
    const/16 v1, 0x48

    .line 9976
    invoke-virtual {p1, v1}, Lsan;->d(I)V

    .line 9124
    invoke-virtual {p1, v0}, Lsan;->a(I)V

    .line 87
    :cond_8
    invoke-super {p0, p1}, Lsap;->a(Lsan;)V

    .line 88
    return-void
.end method
