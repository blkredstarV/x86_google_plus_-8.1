.class public final Lobh;
.super Lsap;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsap",
        "<",
        "Lobh;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile a:[Lobh;


# instance fields
.field private b:Locf;

.field private c:I

.field private d:I

.field private e:Lobi;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/high16 v0, -0x80000000

    .line 164
    invoke-direct {p0}, Lsap;-><init>()V

    .line 165
    iput v0, p0, Lobh;->c:I

    .line 166
    iput v0, p0, Lobh;->d:I

    .line 167
    const/4 v0, -0x1

    iput v0, p0, Lobh;->aj:I

    .line 168
    return-void
.end method

.method public static b()[Lobh;
    .locals 2

    .prologue
    .line 139
    sget-object v0, Lobh;->a:[Lobh;

    if-nez v0, :cond_1

    .line 140
    sget-object v1, Lsat;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 142
    :try_start_0
    sget-object v0, Lobh;->a:[Lobh;

    if-nez v0, :cond_0

    .line 143
    const/4 v0, 0x0

    new-array v0, v0, [Lobh;

    sput-object v0, Lobh;->a:[Lobh;

    .line 145
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 147
    :cond_1
    sget-object v0, Lobh;->a:[Lobh;

    return-object v0

    .line 145
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
    const/16 v2, 0xa

    const/high16 v5, -0x80000000

    .line 190
    invoke-super {p0}, Lsap;->a()I

    move-result v0

    .line 191
    iget-object v1, p0, Lobh;->b:Locf;

    if-eqz v1, :cond_0

    .line 192
    iget-object v1, p0, Lobh;->b:Locf;

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

    .line 193
    add-int/2addr v0, v1

    .line 195
    :cond_0
    iget v1, p0, Lobh;->c:I

    if-eq v1, v5, :cond_1

    .line 196
    iget v1, p0, Lobh;->c:I

    .line 10072
    const/16 v3, 0x10

    .line 9981
    invoke-static {v3}, Lsan;->e(I)I

    move-result v3

    .line 10773
    if-ltz v1, :cond_5

    .line 10774
    invoke-static {v1}, Lsan;->e(I)I

    move-result v1

    .line 9593
    :goto_0
    add-int/2addr v1, v3

    .line 197
    add-int/2addr v0, v1

    .line 199
    :cond_1
    iget v1, p0, Lobh;->d:I

    if-eq v1, v5, :cond_3

    .line 200
    iget v1, p0, Lobh;->d:I

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

    .line 201
    add-int/2addr v0, v1

    .line 203
    :cond_3
    iget-object v1, p0, Lobh;->e:Lobi;

    if-eqz v1, :cond_4

    .line 204
    iget-object v1, p0, Lobh;->e:Lobi;

    .line 14072
    const/16 v2, 0x20

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

    .line 205
    add-int/2addr v0, v1

    .line 207
    :cond_4
    return v0

    :cond_5
    move v1, v2

    .line 10777
    goto :goto_0
.end method

.method public final synthetic a(Lsam;)Lsaw;
    .locals 1

    .prologue
    .line 5
    .line 15215
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lsam;->a()I

    move-result v0

    .line 15216
    sparse-switch v0, :sswitch_data_0

    .line 15220
    invoke-super {p0, p1, v0}, Lsap;->a(Lsam;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 15221
    :sswitch_0
    return-object p0

    .line 15226
    :sswitch_1
    iget-object v0, p0, Lobh;->b:Locf;

    if-nez v0, :cond_1

    .line 15227
    new-instance v0, Locf;

    invoke-direct {v0}, Locf;-><init>()V

    iput-object v0, p0, Lobh;->b:Locf;

    .line 15229
    :cond_1
    iget-object v0, p0, Lobh;->b:Locf;

    invoke-virtual {p1, v0}, Lsam;->a(Lsaw;)V

    goto :goto_0

    .line 16169
    :sswitch_2
    invoke-virtual {p1}, Lsam;->i()I

    move-result v0

    .line 15234
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 15241
    :pswitch_0
    iput v0, p0, Lobh;->c:I

    goto :goto_0

    .line 17169
    :sswitch_3
    invoke-virtual {p1}, Lsam;->i()I

    move-result v0

    .line 15248
    packed-switch v0, :pswitch_data_1

    goto :goto_0

    .line 15252
    :pswitch_1
    iput v0, p0, Lobh;->d:I

    goto :goto_0

    .line 15258
    :sswitch_4
    iget-object v0, p0, Lobh;->e:Lobi;

    if-nez v0, :cond_2

    .line 15259
    new-instance v0, Lobi;

    invoke-direct {v0}, Lobi;-><init>()V

    iput-object v0, p0, Lobh;->e:Lobi;

    .line 15261
    :cond_2
    iget-object v0, p0, Lobh;->e:Lobi;

    invoke-virtual {p1, v0}, Lsam;->a(Lsaw;)V

    goto :goto_0

    .line 15216
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x22 -> :sswitch_4
    .end sparse-switch

    .line 15234
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 15248
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public final a(Lsan;)V
    .locals 3

    .prologue
    const/high16 v2, -0x80000000

    .line 173
    iget-object v0, p0, Lobh;->b:Locf;

    if-eqz v0, :cond_1

    .line 174
    iget-object v0, p0, Lobh;->b:Locf;

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

    .line 176
    :cond_1
    iget v0, p0, Lobh;->c:I

    if-eq v0, v2, :cond_2

    .line 177
    iget v0, p0, Lobh;->c:I

    .line 4072
    const/16 v1, 0x10

    .line 3976
    invoke-virtual {p1, v1}, Lsan;->d(I)V

    .line 3124
    invoke-virtual {p1, v0}, Lsan;->a(I)V

    .line 179
    :cond_2
    iget v0, p0, Lobh;->d:I

    if-eq v0, v2, :cond_3

    .line 180
    iget v0, p0, Lobh;->d:I

    .line 5072
    const/16 v1, 0x18

    .line 4976
    invoke-virtual {p1, v1}, Lsan;->d(I)V

    .line 4124
    invoke-virtual {p1, v0}, Lsan;->a(I)V

    .line 182
    :cond_3
    iget-object v0, p0, Lobh;->e:Lobi;

    if-eqz v0, :cond_5

    .line 183
    iget-object v0, p0, Lobh;->e:Lobi;

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

    .line 185
    :cond_5
    invoke-super {p0, p1}, Lsap;->a(Lsan;)V

    .line 186
    return-void
.end method
