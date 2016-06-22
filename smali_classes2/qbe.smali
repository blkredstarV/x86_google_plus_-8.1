.class public final Lqbe;
.super Lsap;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsap",
        "<",
        "Lqbe;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile c:[Lqbe;


# instance fields
.field public a:Lqaj;

.field public b:Ljava/lang/Boolean;

.field private d:I

.field private e:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 2971
    invoke-direct {p0}, Lsap;-><init>()V

    .line 2972
    const/high16 v0, -0x80000000

    iput v0, p0, Lqbe;->d:I

    .line 2973
    iput-object v1, p0, Lqbe;->e:Ljava/lang/String;

    .line 2974
    iput-object v1, p0, Lqbe;->b:Ljava/lang/Boolean;

    .line 2975
    const/4 v0, -0x1

    iput v0, p0, Lqbe;->aj:I

    .line 2976
    return-void
.end method

.method public static b()[Lqbe;
    .locals 2

    .prologue
    .line 2946
    sget-object v0, Lqbe;->c:[Lqbe;

    if-nez v0, :cond_1

    .line 2947
    sget-object v1, Lsat;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 2949
    :try_start_0
    sget-object v0, Lqbe;->c:[Lqbe;

    if-nez v0, :cond_0

    .line 2950
    const/4 v0, 0x0

    new-array v0, v0, [Lqbe;

    sput-object v0, Lqbe;->c:[Lqbe;

    .line 2952
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2954
    :cond_1
    sget-object v0, Lqbe;->c:[Lqbe;

    return-object v0

    .line 2952
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
    .line 2998
    invoke-super {p0}, Lsap;->a()I

    move-result v1

    .line 2999
    iget v0, p0, Lqbe;->d:I

    const/high16 v2, -0x80000000

    if-eq v0, v2, :cond_4

    .line 3000
    iget v0, p0, Lqbe;->d:I

    .line 11072
    const/16 v2, 0x8

    .line 10981
    invoke-static {v2}, Lsan;->e(I)I

    move-result v2

    .line 11773
    if-ltz v0, :cond_3

    .line 11774
    invoke-static {v0}, Lsan;->e(I)I

    move-result v0

    .line 10593
    :goto_0
    add-int/2addr v0, v2

    .line 3001
    add-int/2addr v0, v1

    .line 3003
    :goto_1
    iget-object v1, p0, Lqbe;->e:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 3004
    iget-object v1, p0, Lqbe;->e:Ljava/lang/String;

    .line 13072
    const/16 v2, 0x10

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

    .line 3005
    add-int/2addr v0, v1

    .line 3007
    :cond_0
    iget-object v1, p0, Lqbe;->a:Lqaj;

    if-eqz v1, :cond_1

    .line 3008
    iget-object v1, p0, Lqbe;->a:Lqaj;

    .line 15072
    const/16 v2, 0x18

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

    .line 3009
    add-int/2addr v0, v1

    .line 3011
    :cond_1
    iget-object v1, p0, Lqbe;->b:Ljava/lang/Boolean;

    if-eqz v1, :cond_2

    .line 3012
    iget-object v1, p0, Lqbe;->b:Ljava/lang/Boolean;

    .line 3013
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17072
    const/16 v1, 0x20

    .line 16981
    invoke-static {v1}, Lsan;->e(I)I

    move-result v1

    .line 16620
    add-int/lit8 v1, v1, 0x1

    .line 3013
    add-int/2addr v0, v1

    .line 3015
    :cond_2
    return v0

    .line 11777
    :cond_3
    const/16 v0, 0xa

    goto :goto_0

    :cond_4
    move v0, v1

    goto :goto_1
.end method

.method public final synthetic a(Lsam;)Lsaw;
    .locals 1

    .prologue
    .line 2940
    .line 18023
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lsam;->a()I

    move-result v0

    .line 18024
    sparse-switch v0, :sswitch_data_0

    .line 18028
    invoke-super {p0, p1, v0}, Lsap;->a(Lsam;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 18029
    :sswitch_0
    return-object p0

    .line 18169
    :sswitch_1
    invoke-virtual {p1}, Lsam;->i()I

    move-result v0

    .line 18035
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 18041
    :pswitch_0
    iput v0, p0, Lqbe;->d:I

    goto :goto_0

    .line 18047
    :sswitch_2
    invoke-virtual {p1}, Lsam;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lqbe;->e:Ljava/lang/String;

    goto :goto_0

    .line 18051
    :sswitch_3
    iget-object v0, p0, Lqbe;->a:Lqaj;

    if-nez v0, :cond_1

    .line 18052
    new-instance v0, Lqaj;

    invoke-direct {v0}, Lqaj;-><init>()V

    iput-object v0, p0, Lqbe;->a:Lqaj;

    .line 18054
    :cond_1
    iget-object v0, p0, Lqbe;->a:Lqaj;

    invoke-virtual {p1, v0}, Lsam;->a(Lsaw;)V

    goto :goto_0

    .line 18184
    :sswitch_4
    invoke-virtual {p1}, Lsam;->i()I

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    .line 18058
    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lqbe;->b:Ljava/lang/Boolean;

    goto :goto_0

    .line 18184
    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    .line 18024
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x20 -> :sswitch_4
    .end sparse-switch

    .line 18035
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Lsan;)V
    .locals 3

    .prologue
    .line 2981
    iget v0, p0, Lqbe;->d:I

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_0

    .line 2982
    iget v0, p0, Lqbe;->d:I

    .line 4072
    const/16 v1, 0x8

    .line 3976
    invoke-virtual {p1, v1}, Lsan;->d(I)V

    .line 3124
    invoke-virtual {p1, v0}, Lsan;->a(I)V

    .line 2984
    :cond_0
    iget-object v0, p0, Lqbe;->e:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 2985
    iget-object v0, p0, Lqbe;->e:Ljava/lang/String;

    .line 5072
    const/16 v1, 0x12

    .line 4976
    invoke-virtual {p1, v1}, Lsan;->d(I)V

    .line 4152
    invoke-virtual {p1, v0}, Lsan;->a(Ljava/lang/String;)V

    .line 2987
    :cond_1
    iget-object v0, p0, Lqbe;->a:Lqaj;

    if-eqz v0, :cond_3

    .line 2988
    iget-object v0, p0, Lqbe;->a:Lqaj;

    .line 6072
    const/16 v1, 0x1a

    .line 5976
    invoke-virtual {p1, v1}, Lsan;->d(I)V

    .line 7057
    iget v1, v0, Lsaw;->aj:I

    if-gez v1, :cond_2

    .line 7070
    invoke-virtual {v0}, Lsaw;->a()I

    move-result v1

    .line 7071
    iput v1, v0, Lsaw;->aj:I

    .line 7061
    :cond_2
    iget v1, v0, Lsaw;->aj:I

    .line 6510
    invoke-virtual {p1, v1}, Lsan;->d(I)V

    .line 6511
    invoke-virtual {v0, p1}, Lsaw;->a(Lsan;)V

    .line 2990
    :cond_3
    iget-object v0, p0, Lqbe;->b:Ljava/lang/Boolean;

    if-eqz v0, :cond_6

    .line 2991
    iget-object v0, p0, Lqbe;->b:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 8072
    const/16 v1, 0x20

    .line 7976
    invoke-virtual {p1, v1}, Lsan;->d(I)V

    .line 8292
    if-eqz v0, :cond_4

    const/4 v0, 0x1

    .line 8954
    :goto_0
    int-to-byte v0, v0

    .line 9944
    iget-object v1, p1, Lsan;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v1

    if-nez v1, :cond_5

    .line 9946
    new-instance v0, Lsao;

    iget-object v1, p1, Lsan;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    iget-object v2, p1, Lsan;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->limit()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lsao;-><init>(II)V

    throw v0

    .line 8292
    :cond_4
    const/4 v0, 0x0

    goto :goto_0

    .line 9949
    :cond_5
    iget-object v1, p1, Lsan;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 2993
    :cond_6
    invoke-super {p0, p1}, Lsap;->a(Lsan;)V

    .line 2994
    return-void
.end method
