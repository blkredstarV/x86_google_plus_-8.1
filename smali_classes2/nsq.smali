.class public final Lnsq;
.super Lsap;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsap",
        "<",
        "Lnsq;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile e:[Lnsq;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:I

.field private h:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 46
    invoke-direct {p0}, Lsap;-><init>()V

    .line 47
    iput-object v1, p0, Lnsq;->a:Ljava/lang/String;

    .line 48
    iput-object v1, p0, Lnsq;->b:Ljava/lang/String;

    .line 49
    iput-object v1, p0, Lnsq;->c:Ljava/lang/String;

    .line 50
    iput-object v1, p0, Lnsq;->f:Ljava/lang/String;

    .line 51
    const/high16 v0, -0x80000000

    iput v0, p0, Lnsq;->g:I

    .line 52
    iput-object v1, p0, Lnsq;->h:Ljava/lang/String;

    .line 53
    iput-object v1, p0, Lnsq;->d:Ljava/lang/String;

    .line 54
    const/4 v0, -0x1

    iput v0, p0, Lnsq;->aj:I

    .line 55
    return-void
.end method

.method public static b()[Lnsq;
    .locals 2

    .prologue
    .line 12
    sget-object v0, Lnsq;->e:[Lnsq;

    if-nez v0, :cond_1

    .line 13
    sget-object v1, Lsat;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 15
    :try_start_0
    sget-object v0, Lnsq;->e:[Lnsq;

    if-nez v0, :cond_0

    .line 16
    const/4 v0, 0x0

    new-array v0, v0, [Lnsq;

    sput-object v0, Lnsq;->e:[Lnsq;

    .line 18
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    :cond_1
    sget-object v0, Lnsq;->e:[Lnsq;

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
    .locals 4

    .prologue
    .line 86
    invoke-super {p0}, Lsap;->a()I

    move-result v0

    .line 87
    iget-object v1, p0, Lnsq;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 88
    iget-object v1, p0, Lnsq;->a:Ljava/lang/String;

    .line 9072
    const/16 v2, 0x8

    .line 8981
    invoke-static {v2}, Lsan;->e(I)I

    move-result v2

    .line 9810
    invoke-static {v1}, Lsan;->a(Ljava/lang/CharSequence;)I

    move-result v1

    .line 9811
    invoke-static {v1}, Lsan;->e(I)I

    move-result v3

    add-int/2addr v1, v3

    .line 8629
    add-int/2addr v1, v2

    .line 89
    add-int/2addr v0, v1

    .line 91
    :cond_0
    iget-object v1, p0, Lnsq;->b:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 92
    iget-object v1, p0, Lnsq;->b:Ljava/lang/String;

    .line 11072
    const/16 v2, 0x10

    .line 10981
    invoke-static {v2}, Lsan;->e(I)I

    move-result v2

    .line 11810
    invoke-static {v1}, Lsan;->a(Ljava/lang/CharSequence;)I

    move-result v1

    .line 11811
    invoke-static {v1}, Lsan;->e(I)I

    move-result v3

    add-int/2addr v1, v3

    .line 10629
    add-int/2addr v1, v2

    .line 93
    add-int/2addr v0, v1

    .line 95
    :cond_1
    iget-object v1, p0, Lnsq;->c:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 96
    iget-object v1, p0, Lnsq;->c:Ljava/lang/String;

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

    .line 97
    add-int/2addr v0, v1

    .line 99
    :cond_2
    iget-object v1, p0, Lnsq;->f:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 100
    iget-object v1, p0, Lnsq;->f:Ljava/lang/String;

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

    .line 101
    add-int/2addr v0, v1

    .line 103
    :cond_3
    iget v1, p0, Lnsq;->g:I

    const/high16 v2, -0x80000000

    if-eq v1, v2, :cond_4

    .line 104
    iget v1, p0, Lnsq;->g:I

    .line 17072
    const/16 v2, 0x28

    .line 16981
    invoke-static {v2}, Lsan;->e(I)I

    move-result v2

    .line 17773
    if-ltz v1, :cond_7

    .line 17774
    invoke-static {v1}, Lsan;->e(I)I

    move-result v1

    .line 16593
    :goto_0
    add-int/2addr v1, v2

    .line 105
    add-int/2addr v0, v1

    .line 107
    :cond_4
    iget-object v1, p0, Lnsq;->h:Ljava/lang/String;

    if-eqz v1, :cond_5

    .line 108
    iget-object v1, p0, Lnsq;->h:Ljava/lang/String;

    .line 19072
    const/16 v2, 0x30

    .line 18981
    invoke-static {v2}, Lsan;->e(I)I

    move-result v2

    .line 19810
    invoke-static {v1}, Lsan;->a(Ljava/lang/CharSequence;)I

    move-result v1

    .line 19811
    invoke-static {v1}, Lsan;->e(I)I

    move-result v3

    add-int/2addr v1, v3

    .line 18629
    add-int/2addr v1, v2

    .line 109
    add-int/2addr v0, v1

    .line 111
    :cond_5
    iget-object v1, p0, Lnsq;->d:Ljava/lang/String;

    if-eqz v1, :cond_6

    .line 112
    iget-object v1, p0, Lnsq;->d:Ljava/lang/String;

    .line 21072
    const/16 v2, 0x38

    .line 20981
    invoke-static {v2}, Lsan;->e(I)I

    move-result v2

    .line 21810
    invoke-static {v1}, Lsan;->a(Ljava/lang/CharSequence;)I

    move-result v1

    .line 21811
    invoke-static {v1}, Lsan;->e(I)I

    move-result v3

    add-int/2addr v1, v3

    .line 20629
    add-int/2addr v1, v2

    .line 113
    add-int/2addr v0, v1

    .line 115
    :cond_6
    return v0

    .line 17777
    :cond_7
    const/16 v1, 0xa

    goto :goto_0
.end method

.method public final synthetic a(Lsam;)Lsaw;
    .locals 1

    .prologue
    .line 5
    .line 22123
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lsam;->a()I

    move-result v0

    .line 22124
    sparse-switch v0, :sswitch_data_0

    .line 22128
    invoke-super {p0, p1, v0}, Lsap;->a(Lsam;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 22129
    :sswitch_0
    return-object p0

    .line 22134
    :sswitch_1
    invoke-virtual {p1}, Lsam;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lnsq;->a:Ljava/lang/String;

    goto :goto_0

    .line 22138
    :sswitch_2
    invoke-virtual {p1}, Lsam;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lnsq;->b:Ljava/lang/String;

    goto :goto_0

    .line 22142
    :sswitch_3
    invoke-virtual {p1}, Lsam;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lnsq;->c:Ljava/lang/String;

    goto :goto_0

    .line 22146
    :sswitch_4
    invoke-virtual {p1}, Lsam;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lnsq;->f:Ljava/lang/String;

    goto :goto_0

    .line 23169
    :sswitch_5
    invoke-virtual {p1}, Lsam;->i()I

    move-result v0

    .line 22151
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 22156
    :pswitch_0
    iput v0, p0, Lnsq;->g:I

    goto :goto_0

    .line 22162
    :sswitch_6
    invoke-virtual {p1}, Lsam;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lnsq;->h:Ljava/lang/String;

    goto :goto_0

    .line 22166
    :sswitch_7
    invoke-virtual {p1}, Lsam;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lnsq;->d:Ljava/lang/String;

    goto :goto_0

    .line 22124
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x28 -> :sswitch_5
        0x32 -> :sswitch_6
        0x3a -> :sswitch_7
    .end sparse-switch

    .line 22151
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
    .line 60
    iget-object v0, p0, Lnsq;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 61
    iget-object v0, p0, Lnsq;->a:Ljava/lang/String;

    .line 2072
    const/16 v1, 0xa

    .line 1976
    invoke-virtual {p1, v1}, Lsan;->d(I)V

    .line 1152
    invoke-virtual {p1, v0}, Lsan;->a(Ljava/lang/String;)V

    .line 63
    :cond_0
    iget-object v0, p0, Lnsq;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 64
    iget-object v0, p0, Lnsq;->b:Ljava/lang/String;

    .line 3072
    const/16 v1, 0x12

    .line 2976
    invoke-virtual {p1, v1}, Lsan;->d(I)V

    .line 2152
    invoke-virtual {p1, v0}, Lsan;->a(Ljava/lang/String;)V

    .line 66
    :cond_1
    iget-object v0, p0, Lnsq;->c:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 67
    iget-object v0, p0, Lnsq;->c:Ljava/lang/String;

    .line 4072
    const/16 v1, 0x1a

    .line 3976
    invoke-virtual {p1, v1}, Lsan;->d(I)V

    .line 3152
    invoke-virtual {p1, v0}, Lsan;->a(Ljava/lang/String;)V

    .line 69
    :cond_2
    iget-object v0, p0, Lnsq;->f:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 70
    iget-object v0, p0, Lnsq;->f:Ljava/lang/String;

    .line 5072
    const/16 v1, 0x22

    .line 4976
    invoke-virtual {p1, v1}, Lsan;->d(I)V

    .line 4152
    invoke-virtual {p1, v0}, Lsan;->a(Ljava/lang/String;)V

    .line 72
    :cond_3
    iget v0, p0, Lnsq;->g:I

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_4

    .line 73
    iget v0, p0, Lnsq;->g:I

    .line 6072
    const/16 v1, 0x28

    .line 5976
    invoke-virtual {p1, v1}, Lsan;->d(I)V

    .line 5124
    invoke-virtual {p1, v0}, Lsan;->a(I)V

    .line 75
    :cond_4
    iget-object v0, p0, Lnsq;->h:Ljava/lang/String;

    if-eqz v0, :cond_5

    .line 76
    iget-object v0, p0, Lnsq;->h:Ljava/lang/String;

    .line 7072
    const/16 v1, 0x32

    .line 6976
    invoke-virtual {p1, v1}, Lsan;->d(I)V

    .line 6152
    invoke-virtual {p1, v0}, Lsan;->a(Ljava/lang/String;)V

    .line 78
    :cond_5
    iget-object v0, p0, Lnsq;->d:Ljava/lang/String;

    if-eqz v0, :cond_6

    .line 79
    iget-object v0, p0, Lnsq;->d:Ljava/lang/String;

    .line 8072
    const/16 v1, 0x3a

    .line 7976
    invoke-virtual {p1, v1}, Lsan;->d(I)V

    .line 7152
    invoke-virtual {p1, v0}, Lsan;->a(Ljava/lang/String;)V

    .line 81
    :cond_6
    invoke-super {p0, p1}, Lsap;->a(Lsan;)V

    .line 82
    return-void
.end method
