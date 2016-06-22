.class public final Lotg;
.super Lsap;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsap",
        "<",
        "Lotg;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile f:[Lotg;


# instance fields
.field public a:Lowc;

.field public b:Losi;

.field public c:Lotf;

.field public d:Lotf;

.field public e:Ljava/lang/Long;

.field private g:Lotj;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 43
    invoke-direct {p0}, Lsap;-><init>()V

    .line 44
    const/4 v0, 0x0

    iput-object v0, p0, Lotg;->e:Ljava/lang/Long;

    .line 45
    const/4 v0, -0x1

    iput v0, p0, Lotg;->aj:I

    .line 46
    return-void
.end method

.method public static b()[Lotg;
    .locals 2

    .prologue
    .line 12
    sget-object v0, Lotg;->f:[Lotg;

    if-nez v0, :cond_1

    .line 13
    sget-object v1, Lsat;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 15
    :try_start_0
    sget-object v0, Lotg;->f:[Lotg;

    if-nez v0, :cond_0

    .line 16
    const/4 v0, 0x0

    new-array v0, v0, [Lotg;

    sput-object v0, Lotg;->f:[Lotg;

    .line 18
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    :cond_1
    sget-object v0, Lotg;->f:[Lotg;

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
    .line 74
    invoke-super {p0}, Lsap;->a()I

    move-result v0

    .line 75
    iget-object v1, p0, Lotg;->a:Lowc;

    if-eqz v1, :cond_0

    .line 76
    iget-object v1, p0, Lotg;->a:Lowc;

    .line 13072
    const/16 v2, 0x8

    .line 12981
    invoke-static {v2}, Lsan;->e(I)I

    move-result v2

    .line 14070
    invoke-virtual {v1}, Lsaw;->a()I

    move-result v3

    .line 14071
    iput v3, v1, Lsaw;->aj:I

    .line 13828
    invoke-static {v3}, Lsan;->e(I)I

    move-result v1

    add-int/2addr v1, v3

    .line 12647
    add-int/2addr v1, v2

    .line 77
    add-int/2addr v0, v1

    .line 79
    :cond_0
    iget-object v1, p0, Lotg;->b:Losi;

    if-eqz v1, :cond_1

    .line 80
    iget-object v1, p0, Lotg;->b:Losi;

    .line 15072
    const/16 v2, 0x10

    .line 14981
    invoke-static {v2}, Lsan;->e(I)I

    move-result v2

    .line 16070
    invoke-virtual {v1}, Lsaw;->a()I

    move-result v3

    .line 16071
    iput v3, v1, Lsaw;->aj:I

    .line 15828
    invoke-static {v3}, Lsan;->e(I)I

    move-result v1

    add-int/2addr v1, v3

    .line 14647
    add-int/2addr v1, v2

    .line 81
    add-int/2addr v0, v1

    .line 83
    :cond_1
    iget-object v1, p0, Lotg;->c:Lotf;

    if-eqz v1, :cond_2

    .line 84
    iget-object v1, p0, Lotg;->c:Lotf;

    .line 17072
    const/16 v2, 0x18

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

    .line 85
    add-int/2addr v0, v1

    .line 87
    :cond_2
    iget-object v1, p0, Lotg;->d:Lotf;

    if-eqz v1, :cond_3

    .line 88
    iget-object v1, p0, Lotg;->d:Lotf;

    .line 19072
    const/16 v2, 0x20

    .line 18981
    invoke-static {v2}, Lsan;->e(I)I

    move-result v2

    .line 20070
    invoke-virtual {v1}, Lsaw;->a()I

    move-result v3

    .line 20071
    iput v3, v1, Lsaw;->aj:I

    .line 19828
    invoke-static {v3}, Lsan;->e(I)I

    move-result v1

    add-int/2addr v1, v3

    .line 18647
    add-int/2addr v1, v2

    .line 89
    add-int/2addr v0, v1

    .line 91
    :cond_3
    iget-object v1, p0, Lotg;->g:Lotj;

    if-eqz v1, :cond_4

    .line 92
    iget-object v1, p0, Lotg;->g:Lotj;

    .line 21072
    const/16 v2, 0x28

    .line 20981
    invoke-static {v2}, Lsan;->e(I)I

    move-result v2

    .line 22070
    invoke-virtual {v1}, Lsaw;->a()I

    move-result v3

    .line 22071
    iput v3, v1, Lsaw;->aj:I

    .line 21828
    invoke-static {v3}, Lsan;->e(I)I

    move-result v1

    add-int/2addr v1, v3

    .line 20647
    add-int/2addr v1, v2

    .line 93
    add-int/2addr v0, v1

    .line 95
    :cond_4
    iget-object v1, p0, Lotg;->e:Ljava/lang/Long;

    if-eqz v1, :cond_5

    .line 96
    iget-object v1, p0, Lotg;->e:Ljava/lang/Long;

    .line 97
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 23072
    const/16 v1, 0x30

    .line 22981
    invoke-static {v1}, Lsan;->e(I)I

    move-result v1

    .line 23765
    invoke-static {v2, v3}, Lsan;->b(J)I

    move-result v2

    .line 22585
    add-int/2addr v1, v2

    .line 97
    add-int/2addr v0, v1

    .line 99
    :cond_5
    return v0
.end method

.method public final synthetic a(Lsam;)Lsaw;
    .locals 2

    .prologue
    .line 5
    .line 24107
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lsam;->a()I

    move-result v0

    .line 24108
    sparse-switch v0, :sswitch_data_0

    .line 24112
    invoke-super {p0, p1, v0}, Lsap;->a(Lsam;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 24113
    :sswitch_0
    return-object p0

    .line 24118
    :sswitch_1
    iget-object v0, p0, Lotg;->a:Lowc;

    if-nez v0, :cond_1

    .line 24119
    new-instance v0, Lowc;

    invoke-direct {v0}, Lowc;-><init>()V

    iput-object v0, p0, Lotg;->a:Lowc;

    .line 24121
    :cond_1
    iget-object v0, p0, Lotg;->a:Lowc;

    invoke-virtual {p1, v0}, Lsam;->a(Lsaw;)V

    goto :goto_0

    .line 24125
    :sswitch_2
    iget-object v0, p0, Lotg;->b:Losi;

    if-nez v0, :cond_2

    .line 24126
    new-instance v0, Losi;

    invoke-direct {v0}, Losi;-><init>()V

    iput-object v0, p0, Lotg;->b:Losi;

    .line 24128
    :cond_2
    iget-object v0, p0, Lotg;->b:Losi;

    invoke-virtual {p1, v0}, Lsam;->a(Lsaw;)V

    goto :goto_0

    .line 24132
    :sswitch_3
    iget-object v0, p0, Lotg;->c:Lotf;

    if-nez v0, :cond_3

    .line 24133
    new-instance v0, Lotf;

    invoke-direct {v0}, Lotf;-><init>()V

    iput-object v0, p0, Lotg;->c:Lotf;

    .line 24135
    :cond_3
    iget-object v0, p0, Lotg;->c:Lotf;

    invoke-virtual {p1, v0}, Lsam;->a(Lsaw;)V

    goto :goto_0

    .line 24139
    :sswitch_4
    iget-object v0, p0, Lotg;->d:Lotf;

    if-nez v0, :cond_4

    .line 24140
    new-instance v0, Lotf;

    invoke-direct {v0}, Lotf;-><init>()V

    iput-object v0, p0, Lotg;->d:Lotf;

    .line 24142
    :cond_4
    iget-object v0, p0, Lotg;->d:Lotf;

    invoke-virtual {p1, v0}, Lsam;->a(Lsaw;)V

    goto :goto_0

    .line 24146
    :sswitch_5
    iget-object v0, p0, Lotg;->g:Lotj;

    if-nez v0, :cond_5

    .line 24147
    new-instance v0, Lotj;

    invoke-direct {v0}, Lotj;-><init>()V

    iput-object v0, p0, Lotg;->g:Lotj;

    .line 24149
    :cond_5
    iget-object v0, p0, Lotg;->g:Lotj;

    invoke-virtual {p1, v0}, Lsam;->a(Lsaw;)V

    goto :goto_0

    .line 24164
    :sswitch_6
    invoke-virtual {p1}, Lsam;->j()J

    move-result-wide v0

    .line 24153
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lotg;->e:Ljava/lang/Long;

    goto :goto_0

    .line 24108
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x30 -> :sswitch_6
    .end sparse-switch
.end method

.method public final a(Lsan;)V
    .locals 3

    .prologue
    .line 51
    iget-object v0, p0, Lotg;->a:Lowc;

    if-eqz v0, :cond_1

    .line 52
    iget-object v0, p0, Lotg;->a:Lowc;

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

    .line 54
    :cond_1
    iget-object v0, p0, Lotg;->b:Losi;

    if-eqz v0, :cond_3

    .line 55
    iget-object v0, p0, Lotg;->b:Losi;

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

    .line 57
    :cond_3
    iget-object v0, p0, Lotg;->c:Lotf;

    if-eqz v0, :cond_5

    .line 58
    iget-object v0, p0, Lotg;->c:Lotf;

    .line 6072
    const/16 v1, 0x1a

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

    .line 60
    :cond_5
    iget-object v0, p0, Lotg;->d:Lotf;

    if-eqz v0, :cond_7

    .line 61
    iget-object v0, p0, Lotg;->d:Lotf;

    .line 8072
    const/16 v1, 0x22

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

    .line 63
    :cond_7
    iget-object v0, p0, Lotg;->g:Lotj;

    if-eqz v0, :cond_9

    .line 64
    iget-object v0, p0, Lotg;->g:Lotj;

    .line 10072
    const/16 v1, 0x2a

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

    .line 66
    :cond_9
    iget-object v0, p0, Lotg;->e:Ljava/lang/Long;

    if-eqz v0, :cond_a

    .line 67
    iget-object v0, p0, Lotg;->e:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 12072
    const/16 v2, 0x30

    .line 11976
    invoke-virtual {p1, v2}, Lsan;->d(I)V

    .line 12267
    invoke-virtual {p1, v0, v1}, Lsan;->a(J)V

    .line 69
    :cond_a
    invoke-super {p0, p1}, Lsap;->a(Lsan;)V

    .line 70
    return-void
.end method
