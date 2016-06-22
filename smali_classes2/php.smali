.class public final Lphp;
.super Lsap;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsap",
        "<",
        "Lphp;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile a:[Lphp;


# instance fields
.field private b:Lpgk;

.field private c:Lpfo;

.field private d:Ljava/lang/String;

.field private e:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 51
    invoke-direct {p0}, Lsap;-><init>()V

    .line 52
    const/4 v0, 0x0

    iput-object v0, p0, Lphp;->d:Ljava/lang/String;

    .line 53
    const/high16 v0, -0x80000000

    iput v0, p0, Lphp;->e:I

    .line 54
    const/4 v0, -0x1

    iput v0, p0, Lphp;->aj:I

    .line 55
    return-void
.end method

.method public static b()[Lphp;
    .locals 2

    .prologue
    .line 26
    sget-object v0, Lphp;->a:[Lphp;

    if-nez v0, :cond_1

    .line 27
    sget-object v1, Lsat;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 29
    :try_start_0
    sget-object v0, Lphp;->a:[Lphp;

    if-nez v0, :cond_0

    .line 30
    const/4 v0, 0x0

    new-array v0, v0, [Lphp;

    sput-object v0, Lphp;->a:[Lphp;

    .line 32
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    :cond_1
    sget-object v0, Lphp;->a:[Lphp;

    return-object v0

    .line 32
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
    .line 77
    invoke-super {p0}, Lsap;->a()I

    move-result v0

    .line 78
    iget-object v1, p0, Lphp;->b:Lpgk;

    if-eqz v1, :cond_0

    .line 79
    iget-object v1, p0, Lphp;->b:Lpgk;

    .line 8072
    const/16 v2, 0x8

    .line 7981
    invoke-static {v2}, Lsan;->e(I)I

    move-result v2

    .line 9070
    invoke-virtual {v1}, Lsaw;->a()I

    move-result v3

    .line 9071
    iput v3, v1, Lsaw;->aj:I

    .line 8828
    invoke-static {v3}, Lsan;->e(I)I

    move-result v1

    add-int/2addr v1, v3

    .line 7647
    add-int/2addr v1, v2

    .line 80
    add-int/2addr v0, v1

    .line 82
    :cond_0
    iget-object v1, p0, Lphp;->c:Lpfo;

    if-eqz v1, :cond_1

    .line 83
    iget-object v1, p0, Lphp;->c:Lpfo;

    .line 10072
    const/16 v2, 0x10

    .line 9981
    invoke-static {v2}, Lsan;->e(I)I

    move-result v2

    .line 11070
    invoke-virtual {v1}, Lsaw;->a()I

    move-result v3

    .line 11071
    iput v3, v1, Lsaw;->aj:I

    .line 10828
    invoke-static {v3}, Lsan;->e(I)I

    move-result v1

    add-int/2addr v1, v3

    .line 9647
    add-int/2addr v1, v2

    .line 84
    add-int/2addr v0, v1

    .line 86
    :cond_1
    iget-object v1, p0, Lphp;->d:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 87
    iget-object v1, p0, Lphp;->d:Ljava/lang/String;

    .line 12072
    const/16 v2, 0x18

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

    .line 88
    add-int/2addr v0, v1

    .line 90
    :cond_2
    iget v1, p0, Lphp;->e:I

    const/high16 v2, -0x80000000

    if-eq v1, v2, :cond_3

    .line 91
    iget v1, p0, Lphp;->e:I

    .line 14072
    const/16 v2, 0x20

    .line 13981
    invoke-static {v2}, Lsan;->e(I)I

    move-result v2

    .line 14773
    if-ltz v1, :cond_4

    .line 14774
    invoke-static {v1}, Lsan;->e(I)I

    move-result v1

    .line 13593
    :goto_0
    add-int/2addr v1, v2

    .line 92
    add-int/2addr v0, v1

    .line 94
    :cond_3
    return v0

    .line 14777
    :cond_4
    const/16 v1, 0xa

    goto :goto_0
.end method

.method public final synthetic a(Lsam;)Lsaw;
    .locals 1

    .prologue
    .line 5
    .line 15102
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lsam;->a()I

    move-result v0

    .line 15103
    sparse-switch v0, :sswitch_data_0

    .line 15107
    invoke-super {p0, p1, v0}, Lsap;->a(Lsam;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 15108
    :sswitch_0
    return-object p0

    .line 15113
    :sswitch_1
    iget-object v0, p0, Lphp;->b:Lpgk;

    if-nez v0, :cond_1

    .line 15114
    new-instance v0, Lpgk;

    invoke-direct {v0}, Lpgk;-><init>()V

    iput-object v0, p0, Lphp;->b:Lpgk;

    .line 15116
    :cond_1
    iget-object v0, p0, Lphp;->b:Lpgk;

    invoke-virtual {p1, v0}, Lsam;->a(Lsaw;)V

    goto :goto_0

    .line 15120
    :sswitch_2
    iget-object v0, p0, Lphp;->c:Lpfo;

    if-nez v0, :cond_2

    .line 15121
    new-instance v0, Lpfo;

    invoke-direct {v0}, Lpfo;-><init>()V

    iput-object v0, p0, Lphp;->c:Lpfo;

    .line 15123
    :cond_2
    iget-object v0, p0, Lphp;->c:Lpfo;

    invoke-virtual {p1, v0}, Lsam;->a(Lsaw;)V

    goto :goto_0

    .line 15127
    :sswitch_3
    invoke-virtual {p1}, Lsam;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lphp;->d:Ljava/lang/String;

    goto :goto_0

    .line 15169
    :sswitch_4
    invoke-virtual {p1}, Lsam;->i()I

    move-result v0

    .line 15132
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 15143
    :pswitch_0
    iput v0, p0, Lphp;->e:I

    goto :goto_0

    .line 15103
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x20 -> :sswitch_4
    .end sparse-switch

    .line 15132
    :pswitch_data_0
    .packed-switch 0x1
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
    .line 60
    iget-object v0, p0, Lphp;->b:Lpgk;

    if-eqz v0, :cond_1

    .line 61
    iget-object v0, p0, Lphp;->b:Lpgk;

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

    .line 63
    :cond_1
    iget-object v0, p0, Lphp;->c:Lpfo;

    if-eqz v0, :cond_3

    .line 64
    iget-object v0, p0, Lphp;->c:Lpfo;

    .line 4072
    const/16 v1, 0x12

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

    .line 66
    :cond_3
    iget-object v0, p0, Lphp;->d:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 67
    iget-object v0, p0, Lphp;->d:Ljava/lang/String;

    .line 6072
    const/16 v1, 0x1a

    .line 5976
    invoke-virtual {p1, v1}, Lsan;->d(I)V

    .line 5152
    invoke-virtual {p1, v0}, Lsan;->a(Ljava/lang/String;)V

    .line 69
    :cond_4
    iget v0, p0, Lphp;->e:I

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_5

    .line 70
    iget v0, p0, Lphp;->e:I

    .line 7072
    const/16 v1, 0x20

    .line 6976
    invoke-virtual {p1, v1}, Lsan;->d(I)V

    .line 6124
    invoke-virtual {p1, v0}, Lsan;->a(I)V

    .line 72
    :cond_5
    invoke-super {p0, p1}, Lsap;->a(Lsan;)V

    .line 73
    return-void
.end method
