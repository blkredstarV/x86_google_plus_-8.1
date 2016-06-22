.class public final Lozo;
.super Lsap;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsap",
        "<",
        "Lozo;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile d:[Lozo;


# instance fields
.field public a:Lrnh;

.field public b:I

.field public c:Ljava/lang/Integer;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/Long;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 47
    invoke-direct {p0}, Lsap;-><init>()V

    .line 48
    const/high16 v0, -0x80000000

    iput v0, p0, Lozo;->b:I

    .line 49
    iput-object v1, p0, Lozo;->c:Ljava/lang/Integer;

    .line 50
    iput-object v1, p0, Lozo;->e:Ljava/lang/String;

    .line 51
    iput-object v1, p0, Lozo;->f:Ljava/lang/Long;

    .line 52
    const/4 v0, -0x1

    iput v0, p0, Lozo;->aj:I

    .line 53
    return-void
.end method

.method public static b()[Lozo;
    .locals 2

    .prologue
    .line 19
    sget-object v0, Lozo;->d:[Lozo;

    if-nez v0, :cond_1

    .line 20
    sget-object v1, Lsat;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 22
    :try_start_0
    sget-object v0, Lozo;->d:[Lozo;

    if-nez v0, :cond_0

    .line 23
    const/4 v0, 0x0

    new-array v0, v0, [Lozo;

    sput-object v0, Lozo;->d:[Lozo;

    .line 25
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    :cond_1
    sget-object v0, Lozo;->d:[Lozo;

    return-object v0

    .line 25
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

    .line 78
    invoke-super {p0}, Lsap;->a()I

    move-result v0

    .line 79
    iget-object v1, p0, Lozo;->a:Lrnh;

    if-eqz v1, :cond_0

    .line 80
    iget-object v1, p0, Lozo;->a:Lrnh;

    .line 8072
    const/16 v3, 0x8

    .line 7981
    invoke-static {v3}, Lsan;->e(I)I

    move-result v3

    .line 9070
    invoke-virtual {v1}, Lsaw;->a()I

    move-result v4

    .line 9071
    iput v4, v1, Lsaw;->aj:I

    .line 8828
    invoke-static {v4}, Lsan;->e(I)I

    move-result v1

    add-int/2addr v1, v4

    .line 7647
    add-int/2addr v1, v3

    .line 81
    add-int/2addr v0, v1

    .line 83
    :cond_0
    iget v1, p0, Lozo;->b:I

    const/high16 v3, -0x80000000

    if-eq v1, v3, :cond_1

    .line 84
    iget v1, p0, Lozo;->b:I

    .line 10072
    const/16 v3, 0x10

    .line 9981
    invoke-static {v3}, Lsan;->e(I)I

    move-result v3

    .line 10773
    if-ltz v1, :cond_6

    .line 10774
    invoke-static {v1}, Lsan;->e(I)I

    move-result v1

    .line 9593
    :goto_0
    add-int/2addr v1, v3

    .line 85
    add-int/2addr v0, v1

    .line 87
    :cond_1
    iget-object v1, p0, Lozo;->c:Ljava/lang/Integer;

    if-eqz v1, :cond_3

    .line 88
    iget-object v1, p0, Lozo;->c:Ljava/lang/Integer;

    .line 89
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 12072
    const/16 v3, 0x18

    .line 11981
    invoke-static {v3}, Lsan;->e(I)I

    move-result v3

    .line 12773
    if-ltz v1, :cond_2

    .line 12774
    invoke-static {v1}, Lsan;->e(I)I

    move-result v2

    .line 11593
    :cond_2
    add-int v1, v3, v2

    .line 89
    add-int/2addr v0, v1

    .line 91
    :cond_3
    iget-object v1, p0, Lozo;->e:Ljava/lang/String;

    if-eqz v1, :cond_4

    .line 92
    iget-object v1, p0, Lozo;->e:Ljava/lang/String;

    .line 14072
    const/16 v2, 0x20

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

    .line 93
    add-int/2addr v0, v1

    .line 95
    :cond_4
    iget-object v1, p0, Lozo;->f:Ljava/lang/Long;

    if-eqz v1, :cond_5

    .line 96
    iget-object v1, p0, Lozo;->f:Ljava/lang/Long;

    .line 97
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 16072
    const/16 v1, 0x28

    .line 15981
    invoke-static {v1}, Lsan;->e(I)I

    move-result v1

    .line 16765
    invoke-static {v2, v3}, Lsan;->b(J)I

    move-result v2

    .line 15585
    add-int/2addr v1, v2

    .line 97
    add-int/2addr v0, v1

    .line 99
    :cond_5
    return v0

    :cond_6
    move v1, v2

    .line 10777
    goto :goto_0
.end method

.method public final synthetic a(Lsam;)Lsaw;
    .locals 2

    .prologue
    .line 5
    .line 17107
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lsam;->a()I

    move-result v0

    .line 17108
    sparse-switch v0, :sswitch_data_0

    .line 17112
    invoke-super {p0, p1, v0}, Lsap;->a(Lsam;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 17113
    :sswitch_0
    return-object p0

    .line 17118
    :sswitch_1
    iget-object v0, p0, Lozo;->a:Lrnh;

    if-nez v0, :cond_1

    .line 17119
    new-instance v0, Lrnh;

    invoke-direct {v0}, Lrnh;-><init>()V

    iput-object v0, p0, Lozo;->a:Lrnh;

    .line 17121
    :cond_1
    iget-object v0, p0, Lozo;->a:Lrnh;

    invoke-virtual {p1, v0}, Lsam;->a(Lsaw;)V

    goto :goto_0

    .line 17169
    :sswitch_2
    invoke-virtual {p1}, Lsam;->i()I

    move-result v0

    .line 17126
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 17130
    :pswitch_0
    iput v0, p0, Lozo;->b:I

    goto :goto_0

    .line 18169
    :sswitch_3
    invoke-virtual {p1}, Lsam;->i()I

    move-result v0

    .line 17136
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lozo;->c:Ljava/lang/Integer;

    goto :goto_0

    .line 17140
    :sswitch_4
    invoke-virtual {p1}, Lsam;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lozo;->e:Ljava/lang/String;

    goto :goto_0

    .line 19164
    :sswitch_5
    invoke-virtual {p1}, Lsam;->j()J

    move-result-wide v0

    .line 17144
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lozo;->f:Ljava/lang/Long;

    goto :goto_0

    .line 17108
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x22 -> :sswitch_4
        0x28 -> :sswitch_5
    .end sparse-switch

    .line 17126
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Lsan;)V
    .locals 3

    .prologue
    .line 58
    iget-object v0, p0, Lozo;->a:Lrnh;

    if-eqz v0, :cond_1

    .line 59
    iget-object v0, p0, Lozo;->a:Lrnh;

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

    .line 61
    :cond_1
    iget v0, p0, Lozo;->b:I

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_2

    .line 62
    iget v0, p0, Lozo;->b:I

    .line 4072
    const/16 v1, 0x10

    .line 3976
    invoke-virtual {p1, v1}, Lsan;->d(I)V

    .line 3124
    invoke-virtual {p1, v0}, Lsan;->a(I)V

    .line 64
    :cond_2
    iget-object v0, p0, Lozo;->c:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    .line 65
    iget-object v0, p0, Lozo;->c:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 5072
    const/16 v1, 0x18

    .line 4976
    invoke-virtual {p1, v1}, Lsan;->d(I)V

    .line 4124
    invoke-virtual {p1, v0}, Lsan;->a(I)V

    .line 67
    :cond_3
    iget-object v0, p0, Lozo;->e:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 68
    iget-object v0, p0, Lozo;->e:Ljava/lang/String;

    .line 6072
    const/16 v1, 0x22

    .line 5976
    invoke-virtual {p1, v1}, Lsan;->d(I)V

    .line 5152
    invoke-virtual {p1, v0}, Lsan;->a(Ljava/lang/String;)V

    .line 70
    :cond_4
    iget-object v0, p0, Lozo;->f:Ljava/lang/Long;

    if-eqz v0, :cond_5

    .line 71
    iget-object v0, p0, Lozo;->f:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 7072
    const/16 v2, 0x28

    .line 6976
    invoke-virtual {p1, v2}, Lsan;->d(I)V

    .line 7267
    invoke-virtual {p1, v0, v1}, Lsan;->a(J)V

    .line 73
    :cond_5
    invoke-super {p0, p1}, Lsap;->a(Lsan;)V

    .line 74
    return-void
.end method
