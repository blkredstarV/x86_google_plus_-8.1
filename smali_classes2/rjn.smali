.class public final Lrjn;
.super Lsap;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsap",
        "<",
        "Lrjn;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile a:[Lrjn;


# instance fields
.field private b:I

.field private c:Lrjc;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Lrjc;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 48
    invoke-direct {p0}, Lsap;-><init>()V

    .line 49
    const/high16 v0, -0x80000000

    iput v0, p0, Lrjn;->b:I

    .line 50
    iput-object v1, p0, Lrjn;->d:Ljava/lang/String;

    .line 51
    iput-object v1, p0, Lrjn;->e:Ljava/lang/String;

    .line 52
    const/4 v0, -0x1

    iput v0, p0, Lrjn;->aj:I

    .line 53
    return-void
.end method

.method public static b()[Lrjn;
    .locals 2

    .prologue
    .line 20
    sget-object v0, Lrjn;->a:[Lrjn;

    if-nez v0, :cond_1

    .line 21
    sget-object v1, Lsat;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 23
    :try_start_0
    sget-object v0, Lrjn;->a:[Lrjn;

    if-nez v0, :cond_0

    .line 24
    const/4 v0, 0x0

    new-array v0, v0, [Lrjn;

    sput-object v0, Lrjn;->a:[Lrjn;

    .line 26
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    :cond_1
    sget-object v0, Lrjn;->a:[Lrjn;

    return-object v0

    .line 26
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
    .line 78
    invoke-super {p0}, Lsap;->a()I

    move-result v1

    .line 79
    iget v0, p0, Lrjn;->b:I

    const/high16 v2, -0x80000000

    if-eq v0, v2, :cond_5

    .line 80
    iget v0, p0, Lrjn;->b:I

    .line 9072
    const/16 v2, 0x8

    .line 8981
    invoke-static {v2}, Lsan;->e(I)I

    move-result v2

    .line 9773
    if-ltz v0, :cond_4

    .line 9774
    invoke-static {v0}, Lsan;->e(I)I

    move-result v0

    .line 8593
    :goto_0
    add-int/2addr v0, v2

    .line 81
    add-int/2addr v0, v1

    .line 83
    :goto_1
    iget-object v1, p0, Lrjn;->c:Lrjc;

    if-eqz v1, :cond_0

    .line 84
    iget-object v1, p0, Lrjn;->c:Lrjc;

    .line 11072
    const/16 v2, 0x10

    .line 10981
    invoke-static {v2}, Lsan;->e(I)I

    move-result v2

    .line 12070
    invoke-virtual {v1}, Lsaw;->a()I

    move-result v3

    .line 12071
    iput v3, v1, Lsaw;->aj:I

    .line 11828
    invoke-static {v3}, Lsan;->e(I)I

    move-result v1

    add-int/2addr v1, v3

    .line 10647
    add-int/2addr v1, v2

    .line 85
    add-int/2addr v0, v1

    .line 87
    :cond_0
    iget-object v1, p0, Lrjn;->d:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 88
    iget-object v1, p0, Lrjn;->d:Ljava/lang/String;

    .line 13072
    const/16 v2, 0x18

    .line 12981
    invoke-static {v2}, Lsan;->e(I)I

    move-result v2

    .line 13810
    invoke-static {v1}, Lsan;->a(Ljava/lang/CharSequence;)I

    move-result v1

    .line 13811
    invoke-static {v1}, Lsan;->e(I)I

    move-result v3

    add-int/2addr v1, v3

    .line 12629
    add-int/2addr v1, v2

    .line 89
    add-int/2addr v0, v1

    .line 91
    :cond_1
    iget-object v1, p0, Lrjn;->e:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 92
    iget-object v1, p0, Lrjn;->e:Ljava/lang/String;

    .line 15072
    const/16 v2, 0x20

    .line 14981
    invoke-static {v2}, Lsan;->e(I)I

    move-result v2

    .line 15810
    invoke-static {v1}, Lsan;->a(Ljava/lang/CharSequence;)I

    move-result v1

    .line 15811
    invoke-static {v1}, Lsan;->e(I)I

    move-result v3

    add-int/2addr v1, v3

    .line 14629
    add-int/2addr v1, v2

    .line 93
    add-int/2addr v0, v1

    .line 95
    :cond_2
    iget-object v1, p0, Lrjn;->f:Lrjc;

    if-eqz v1, :cond_3

    .line 96
    iget-object v1, p0, Lrjn;->f:Lrjc;

    .line 17072
    const/16 v2, 0x28

    .line 16981
    invoke-static {v2}, Lsan;->e(I)I

    move-result v2

    .line 18070
    invoke-virtual {v1}, Lsaw;->a()I

    move-result v3

    .line 18071
    iput v3, v1, Lsaw;->aj:I

    .line 17828
    invoke-static {v3}, Lsan;->e(I)I

    move-result v1

    add-int/2addr v1, v3

    .line 16647
    add-int/2addr v1, v2

    .line 97
    add-int/2addr v0, v1

    .line 99
    :cond_3
    return v0

    .line 9777
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
    .line 18107
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lsam;->a()I

    move-result v0

    .line 18108
    sparse-switch v0, :sswitch_data_0

    .line 18112
    invoke-super {p0, p1, v0}, Lsap;->a(Lsam;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 18113
    :sswitch_0
    return-object p0

    .line 18169
    :sswitch_1
    invoke-virtual {p1}, Lsam;->i()I

    move-result v0

    .line 18119
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 18124
    :pswitch_0
    iput v0, p0, Lrjn;->b:I

    goto :goto_0

    .line 18130
    :sswitch_2
    iget-object v0, p0, Lrjn;->c:Lrjc;

    if-nez v0, :cond_1

    .line 18131
    new-instance v0, Lrjc;

    invoke-direct {v0}, Lrjc;-><init>()V

    iput-object v0, p0, Lrjn;->c:Lrjc;

    .line 18133
    :cond_1
    iget-object v0, p0, Lrjn;->c:Lrjc;

    invoke-virtual {p1, v0}, Lsam;->a(Lsaw;)V

    goto :goto_0

    .line 18137
    :sswitch_3
    invoke-virtual {p1}, Lsam;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lrjn;->d:Ljava/lang/String;

    goto :goto_0

    .line 18141
    :sswitch_4
    invoke-virtual {p1}, Lsam;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lrjn;->e:Ljava/lang/String;

    goto :goto_0

    .line 18145
    :sswitch_5
    iget-object v0, p0, Lrjn;->f:Lrjc;

    if-nez v0, :cond_2

    .line 18146
    new-instance v0, Lrjc;

    invoke-direct {v0}, Lrjc;-><init>()V

    iput-object v0, p0, Lrjn;->f:Lrjc;

    .line 18148
    :cond_2
    iget-object v0, p0, Lrjn;->f:Lrjc;

    invoke-virtual {p1, v0}, Lsam;->a(Lsaw;)V

    goto :goto_0

    .line 18108
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
    .end sparse-switch

    .line 18119
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
    .line 58
    iget v0, p0, Lrjn;->b:I

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_0

    .line 59
    iget v0, p0, Lrjn;->b:I

    .line 2072
    const/16 v1, 0x8

    .line 1976
    invoke-virtual {p1, v1}, Lsan;->d(I)V

    .line 1124
    invoke-virtual {p1, v0}, Lsan;->a(I)V

    .line 61
    :cond_0
    iget-object v0, p0, Lrjn;->c:Lrjc;

    if-eqz v0, :cond_2

    .line 62
    iget-object v0, p0, Lrjn;->c:Lrjc;

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

    .line 64
    :cond_2
    iget-object v0, p0, Lrjn;->d:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 65
    iget-object v0, p0, Lrjn;->d:Ljava/lang/String;

    .line 5072
    const/16 v1, 0x1a

    .line 4976
    invoke-virtual {p1, v1}, Lsan;->d(I)V

    .line 4152
    invoke-virtual {p1, v0}, Lsan;->a(Ljava/lang/String;)V

    .line 67
    :cond_3
    iget-object v0, p0, Lrjn;->e:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 68
    iget-object v0, p0, Lrjn;->e:Ljava/lang/String;

    .line 6072
    const/16 v1, 0x22

    .line 5976
    invoke-virtual {p1, v1}, Lsan;->d(I)V

    .line 5152
    invoke-virtual {p1, v0}, Lsan;->a(Ljava/lang/String;)V

    .line 70
    :cond_4
    iget-object v0, p0, Lrjn;->f:Lrjc;

    if-eqz v0, :cond_6

    .line 71
    iget-object v0, p0, Lrjn;->f:Lrjc;

    .line 7072
    const/16 v1, 0x2a

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

    .line 73
    :cond_6
    invoke-super {p0, p1}, Lsap;->a(Lsan;)V

    .line 74
    return-void
.end method
