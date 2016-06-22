.class public final Lpyy;
.super Lsap;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsap",
        "<",
        "Lpyy;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile g:[Lpyy;


# instance fields
.field public a:Lqal;

.field public b:Ljava/lang/String;

.field public c:I

.field public d:Lpyz;

.field public e:Lpxe;

.field public f:Lpzh;

.field private h:Lpxk;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 46
    invoke-direct {p0}, Lsap;-><init>()V

    .line 47
    const/4 v0, 0x0

    iput-object v0, p0, Lpyy;->b:Ljava/lang/String;

    .line 48
    const/high16 v0, -0x80000000

    iput v0, p0, Lpyy;->c:I

    .line 49
    const/4 v0, -0x1

    iput v0, p0, Lpyy;->aj:I

    .line 50
    return-void
.end method

.method public static b()[Lpyy;
    .locals 2

    .prologue
    .line 12
    sget-object v0, Lpyy;->g:[Lpyy;

    if-nez v0, :cond_1

    .line 13
    sget-object v1, Lsat;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 15
    :try_start_0
    sget-object v0, Lpyy;->g:[Lpyy;

    if-nez v0, :cond_0

    .line 16
    const/4 v0, 0x0

    new-array v0, v0, [Lpyy;

    sput-object v0, Lpyy;->g:[Lpyy;

    .line 18
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    :cond_1
    sget-object v0, Lpyy;->g:[Lpyy;

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
    .line 81
    invoke-super {p0}, Lsap;->a()I

    move-result v0

    .line 82
    iget-object v1, p0, Lpyy;->a:Lqal;

    if-eqz v1, :cond_0

    .line 83
    iget-object v1, p0, Lpyy;->a:Lqal;

    .line 14072
    const/16 v2, 0x8

    .line 13981
    invoke-static {v2}, Lsan;->e(I)I

    move-result v2

    .line 15070
    invoke-virtual {v1}, Lsaw;->a()I

    move-result v3

    .line 15071
    iput v3, v1, Lsaw;->aj:I

    .line 14828
    invoke-static {v3}, Lsan;->e(I)I

    move-result v1

    add-int/2addr v1, v3

    .line 13647
    add-int/2addr v1, v2

    .line 84
    add-int/2addr v0, v1

    .line 86
    :cond_0
    iget-object v1, p0, Lpyy;->b:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 87
    iget-object v1, p0, Lpyy;->b:Ljava/lang/String;

    .line 16072
    const/16 v2, 0x10

    .line 15981
    invoke-static {v2}, Lsan;->e(I)I

    move-result v2

    .line 16810
    invoke-static {v1}, Lsan;->a(Ljava/lang/CharSequence;)I

    move-result v1

    .line 16811
    invoke-static {v1}, Lsan;->e(I)I

    move-result v3

    add-int/2addr v1, v3

    .line 15629
    add-int/2addr v1, v2

    .line 88
    add-int/2addr v0, v1

    .line 90
    :cond_1
    iget v1, p0, Lpyy;->c:I

    const/high16 v2, -0x80000000

    if-eq v1, v2, :cond_2

    .line 91
    iget v1, p0, Lpyy;->c:I

    .line 18072
    const/16 v2, 0x18

    .line 17981
    invoke-static {v2}, Lsan;->e(I)I

    move-result v2

    .line 18773
    if-ltz v1, :cond_7

    .line 18774
    invoke-static {v1}, Lsan;->e(I)I

    move-result v1

    .line 17593
    :goto_0
    add-int/2addr v1, v2

    .line 92
    add-int/2addr v0, v1

    .line 94
    :cond_2
    iget-object v1, p0, Lpyy;->d:Lpyz;

    if-eqz v1, :cond_3

    .line 95
    iget-object v1, p0, Lpyy;->d:Lpyz;

    .line 20072
    const/16 v2, 0x20

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

    .line 96
    add-int/2addr v0, v1

    .line 98
    :cond_3
    iget-object v1, p0, Lpyy;->e:Lpxe;

    if-eqz v1, :cond_4

    .line 99
    iget-object v1, p0, Lpyy;->e:Lpxe;

    .line 22072
    const/16 v2, 0x28

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

    .line 100
    add-int/2addr v0, v1

    .line 102
    :cond_4
    iget-object v1, p0, Lpyy;->f:Lpzh;

    if-eqz v1, :cond_5

    .line 103
    iget-object v1, p0, Lpyy;->f:Lpzh;

    .line 24072
    const/16 v2, 0x30

    .line 23981
    invoke-static {v2}, Lsan;->e(I)I

    move-result v2

    .line 25070
    invoke-virtual {v1}, Lsaw;->a()I

    move-result v3

    .line 25071
    iput v3, v1, Lsaw;->aj:I

    .line 24828
    invoke-static {v3}, Lsan;->e(I)I

    move-result v1

    add-int/2addr v1, v3

    .line 23647
    add-int/2addr v1, v2

    .line 104
    add-int/2addr v0, v1

    .line 106
    :cond_5
    iget-object v1, p0, Lpyy;->h:Lpxk;

    if-eqz v1, :cond_6

    .line 107
    iget-object v1, p0, Lpyy;->h:Lpxk;

    .line 26072
    const/16 v2, 0x38

    .line 25981
    invoke-static {v2}, Lsan;->e(I)I

    move-result v2

    .line 27070
    invoke-virtual {v1}, Lsaw;->a()I

    move-result v3

    .line 27071
    iput v3, v1, Lsaw;->aj:I

    .line 26828
    invoke-static {v3}, Lsan;->e(I)I

    move-result v1

    add-int/2addr v1, v3

    .line 25647
    add-int/2addr v1, v2

    .line 108
    add-int/2addr v0, v1

    .line 110
    :cond_6
    return v0

    .line 18777
    :cond_7
    const/16 v1, 0xa

    goto :goto_0
.end method

.method public final synthetic a(Lsam;)Lsaw;
    .locals 1

    .prologue
    .line 5
    .line 27118
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lsam;->a()I

    move-result v0

    .line 27119
    sparse-switch v0, :sswitch_data_0

    .line 27123
    invoke-super {p0, p1, v0}, Lsap;->a(Lsam;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 27124
    :sswitch_0
    return-object p0

    .line 27129
    :sswitch_1
    iget-object v0, p0, Lpyy;->a:Lqal;

    if-nez v0, :cond_1

    .line 27130
    new-instance v0, Lqal;

    invoke-direct {v0}, Lqal;-><init>()V

    iput-object v0, p0, Lpyy;->a:Lqal;

    .line 27132
    :cond_1
    iget-object v0, p0, Lpyy;->a:Lqal;

    invoke-virtual {p1, v0}, Lsam;->a(Lsaw;)V

    goto :goto_0

    .line 27136
    :sswitch_2
    invoke-virtual {p1}, Lsam;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpyy;->b:Ljava/lang/String;

    goto :goto_0

    .line 28169
    :sswitch_3
    invoke-virtual {p1}, Lsam;->i()I

    move-result v0

    .line 27141
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 27150
    :pswitch_0
    iput v0, p0, Lpyy;->c:I

    goto :goto_0

    .line 27156
    :sswitch_4
    iget-object v0, p0, Lpyy;->d:Lpyz;

    if-nez v0, :cond_2

    .line 27157
    new-instance v0, Lpyz;

    invoke-direct {v0}, Lpyz;-><init>()V

    iput-object v0, p0, Lpyy;->d:Lpyz;

    .line 27159
    :cond_2
    iget-object v0, p0, Lpyy;->d:Lpyz;

    invoke-virtual {p1, v0}, Lsam;->a(Lsaw;)V

    goto :goto_0

    .line 27163
    :sswitch_5
    iget-object v0, p0, Lpyy;->e:Lpxe;

    if-nez v0, :cond_3

    .line 27164
    new-instance v0, Lpxe;

    invoke-direct {v0}, Lpxe;-><init>()V

    iput-object v0, p0, Lpyy;->e:Lpxe;

    .line 27166
    :cond_3
    iget-object v0, p0, Lpyy;->e:Lpxe;

    invoke-virtual {p1, v0}, Lsam;->a(Lsaw;)V

    goto :goto_0

    .line 27170
    :sswitch_6
    iget-object v0, p0, Lpyy;->f:Lpzh;

    if-nez v0, :cond_4

    .line 27171
    new-instance v0, Lpzh;

    invoke-direct {v0}, Lpzh;-><init>()V

    iput-object v0, p0, Lpyy;->f:Lpzh;

    .line 27173
    :cond_4
    iget-object v0, p0, Lpyy;->f:Lpzh;

    invoke-virtual {p1, v0}, Lsam;->a(Lsaw;)V

    goto :goto_0

    .line 27177
    :sswitch_7
    iget-object v0, p0, Lpyy;->h:Lpxk;

    if-nez v0, :cond_5

    .line 27178
    new-instance v0, Lpxk;

    invoke-direct {v0}, Lpxk;-><init>()V

    iput-object v0, p0, Lpyy;->h:Lpxk;

    .line 27180
    :cond_5
    iget-object v0, p0, Lpyy;->h:Lpxk;

    invoke-virtual {p1, v0}, Lsam;->a(Lsaw;)V

    goto :goto_0

    .line 27119
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x32 -> :sswitch_6
        0x3a -> :sswitch_7
    .end sparse-switch

    .line 27141
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
    .end packed-switch
.end method

.method public final a(Lsan;)V
    .locals 2

    .prologue
    .line 55
    iget-object v0, p0, Lpyy;->a:Lqal;

    if-eqz v0, :cond_1

    .line 56
    iget-object v0, p0, Lpyy;->a:Lqal;

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

    .line 58
    :cond_1
    iget-object v0, p0, Lpyy;->b:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 59
    iget-object v0, p0, Lpyy;->b:Ljava/lang/String;

    .line 4072
    const/16 v1, 0x12

    .line 3976
    invoke-virtual {p1, v1}, Lsan;->d(I)V

    .line 3152
    invoke-virtual {p1, v0}, Lsan;->a(Ljava/lang/String;)V

    .line 61
    :cond_2
    iget v0, p0, Lpyy;->c:I

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_3

    .line 62
    iget v0, p0, Lpyy;->c:I

    .line 5072
    const/16 v1, 0x18

    .line 4976
    invoke-virtual {p1, v1}, Lsan;->d(I)V

    .line 4124
    invoke-virtual {p1, v0}, Lsan;->a(I)V

    .line 64
    :cond_3
    iget-object v0, p0, Lpyy;->d:Lpyz;

    if-eqz v0, :cond_5

    .line 65
    iget-object v0, p0, Lpyy;->d:Lpyz;

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

    .line 67
    :cond_5
    iget-object v0, p0, Lpyy;->e:Lpxe;

    if-eqz v0, :cond_7

    .line 68
    iget-object v0, p0, Lpyy;->e:Lpxe;

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

    .line 70
    :cond_7
    iget-object v0, p0, Lpyy;->f:Lpzh;

    if-eqz v0, :cond_9

    .line 71
    iget-object v0, p0, Lpyy;->f:Lpzh;

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

    .line 73
    :cond_9
    iget-object v0, p0, Lpyy;->h:Lpxk;

    if-eqz v0, :cond_b

    .line 74
    iget-object v0, p0, Lpyy;->h:Lpxk;

    .line 12072
    const/16 v1, 0x3a

    .line 11976
    invoke-virtual {p1, v1}, Lsan;->d(I)V

    .line 13057
    iget v1, v0, Lsaw;->aj:I

    if-gez v1, :cond_a

    .line 13070
    invoke-virtual {v0}, Lsaw;->a()I

    move-result v1

    .line 13071
    iput v1, v0, Lsaw;->aj:I

    .line 13061
    :cond_a
    iget v1, v0, Lsaw;->aj:I

    .line 12510
    invoke-virtual {p1, v1}, Lsan;->d(I)V

    .line 12511
    invoke-virtual {v0, p1}, Lsaw;->a(Lsan;)V

    .line 76
    :cond_b
    invoke-super {p0, p1}, Lsap;->a(Lsan;)V

    .line 77
    return-void
.end method
