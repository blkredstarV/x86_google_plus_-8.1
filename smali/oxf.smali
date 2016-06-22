.class public final Loxf;
.super Lsap;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsap",
        "<",
        "Loxf;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile d:[Loxf;


# instance fields
.field public a:Ljava/lang/String;

.field public b:I

.field public c:Loxg;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 172
    invoke-direct {p0}, Lsap;-><init>()V

    .line 173
    const/4 v0, 0x0

    iput-object v0, p0, Loxf;->a:Ljava/lang/String;

    .line 174
    const/high16 v0, -0x80000000

    iput v0, p0, Loxf;->b:I

    .line 175
    const/4 v0, -0x1

    iput v0, p0, Loxf;->aj:I

    .line 176
    return-void
.end method

.method public static b()[Loxf;
    .locals 2

    .prologue
    .line 150
    sget-object v0, Loxf;->d:[Loxf;

    if-nez v0, :cond_1

    .line 151
    sget-object v1, Lsat;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 153
    :try_start_0
    sget-object v0, Loxf;->d:[Loxf;

    if-nez v0, :cond_0

    .line 154
    const/4 v0, 0x0

    new-array v0, v0, [Loxf;

    sput-object v0, Loxf;->d:[Loxf;

    .line 156
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 158
    :cond_1
    sget-object v0, Loxf;->d:[Loxf;

    return-object v0

    .line 156
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
    .line 195
    invoke-super {p0}, Lsap;->a()I

    move-result v0

    .line 196
    iget-object v1, p0, Loxf;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 197
    iget-object v1, p0, Loxf;->a:Ljava/lang/String;

    .line 6072
    const/16 v2, 0x8

    .line 5981
    invoke-static {v2}, Lsan;->e(I)I

    move-result v2

    .line 6810
    invoke-static {v1}, Lsan;->a(Ljava/lang/CharSequence;)I

    move-result v1

    .line 6811
    invoke-static {v1}, Lsan;->e(I)I

    move-result v3

    add-int/2addr v1, v3

    .line 5629
    add-int/2addr v1, v2

    .line 198
    add-int/2addr v0, v1

    .line 200
    :cond_0
    iget v1, p0, Loxf;->b:I

    const/high16 v2, -0x80000000

    if-eq v1, v2, :cond_1

    .line 201
    iget v1, p0, Loxf;->b:I

    .line 8072
    const/16 v2, 0x10

    .line 7981
    invoke-static {v2}, Lsan;->e(I)I

    move-result v2

    .line 8773
    if-ltz v1, :cond_3

    .line 8774
    invoke-static {v1}, Lsan;->e(I)I

    move-result v1

    .line 7593
    :goto_0
    add-int/2addr v1, v2

    .line 202
    add-int/2addr v0, v1

    .line 204
    :cond_1
    iget-object v1, p0, Loxf;->c:Loxg;

    if-eqz v1, :cond_2

    .line 205
    iget-object v1, p0, Loxf;->c:Loxg;

    .line 10072
    const/16 v2, 0x18

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

    .line 206
    add-int/2addr v0, v1

    .line 208
    :cond_2
    return v0

    .line 8777
    :cond_3
    const/16 v1, 0xa

    goto :goto_0
.end method

.method public final synthetic a(Lsam;)Lsaw;
    .locals 1

    .prologue
    .line 9
    .line 11216
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lsam;->a()I

    move-result v0

    .line 11217
    sparse-switch v0, :sswitch_data_0

    .line 11221
    invoke-super {p0, p1, v0}, Lsap;->a(Lsam;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 11222
    :sswitch_0
    return-object p0

    .line 11227
    :sswitch_1
    invoke-virtual {p1}, Lsam;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Loxf;->a:Ljava/lang/String;

    goto :goto_0

    .line 12169
    :sswitch_2
    invoke-virtual {p1}, Lsam;->i()I

    move-result v0

    .line 11232
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 11238
    :pswitch_0
    iput v0, p0, Loxf;->b:I

    goto :goto_0

    .line 11244
    :sswitch_3
    iget-object v0, p0, Loxf;->c:Loxg;

    if-nez v0, :cond_1

    .line 11245
    new-instance v0, Loxg;

    invoke-direct {v0}, Loxg;-><init>()V

    iput-object v0, p0, Loxf;->c:Loxg;

    .line 11247
    :cond_1
    iget-object v0, p0, Loxf;->c:Loxg;

    invoke-virtual {p1, v0}, Lsam;->a(Lsaw;)V

    goto :goto_0

    .line 11217
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x1a -> :sswitch_3
    .end sparse-switch

    .line 11232
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
    .locals 2

    .prologue
    .line 181
    iget-object v0, p0, Loxf;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 182
    iget-object v0, p0, Loxf;->a:Ljava/lang/String;

    .line 2072
    const/16 v1, 0xa

    .line 1976
    invoke-virtual {p1, v1}, Lsan;->d(I)V

    .line 1152
    invoke-virtual {p1, v0}, Lsan;->a(Ljava/lang/String;)V

    .line 184
    :cond_0
    iget v0, p0, Loxf;->b:I

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_1

    .line 185
    iget v0, p0, Loxf;->b:I

    .line 3072
    const/16 v1, 0x10

    .line 2976
    invoke-virtual {p1, v1}, Lsan;->d(I)V

    .line 2124
    invoke-virtual {p1, v0}, Lsan;->a(I)V

    .line 187
    :cond_1
    iget-object v0, p0, Loxf;->c:Loxg;

    if-eqz v0, :cond_3

    .line 188
    iget-object v0, p0, Loxf;->c:Loxg;

    .line 4072
    const/16 v1, 0x1a

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

    .line 190
    :cond_3
    invoke-super {p0, p1}, Lsap;->a(Lsan;)V

    .line 191
    return-void
.end method
