.class public final Lrgd;
.super Lsap;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsap",
        "<",
        "Lrgd;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile a:[Lrgd;


# instance fields
.field private b:I

.field private c:Lrgm;

.field private d:Lrge;

.field private e:Lrgf;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 160
    invoke-direct {p0}, Lsap;-><init>()V

    .line 161
    const/high16 v0, -0x80000000

    iput v0, p0, Lrgd;->b:I

    .line 162
    const/4 v0, -0x1

    iput v0, p0, Lrgd;->aj:I

    .line 163
    return-void
.end method

.method public static b()[Lrgd;
    .locals 2

    .prologue
    .line 135
    sget-object v0, Lrgd;->a:[Lrgd;

    if-nez v0, :cond_1

    .line 136
    sget-object v1, Lsat;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 138
    :try_start_0
    sget-object v0, Lrgd;->a:[Lrgd;

    if-nez v0, :cond_0

    .line 139
    const/4 v0, 0x0

    new-array v0, v0, [Lrgd;

    sput-object v0, Lrgd;->a:[Lrgd;

    .line 141
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 143
    :cond_1
    sget-object v0, Lrgd;->a:[Lrgd;

    return-object v0

    .line 141
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
    .line 185
    invoke-super {p0}, Lsap;->a()I

    move-result v1

    .line 186
    iget v0, p0, Lrgd;->b:I

    const/high16 v2, -0x80000000

    if-eq v0, v2, :cond_4

    .line 187
    iget v0, p0, Lrgd;->b:I

    .line 9072
    const/16 v2, 0x8

    .line 8981
    invoke-static {v2}, Lsan;->e(I)I

    move-result v2

    .line 9773
    if-ltz v0, :cond_3

    .line 9774
    invoke-static {v0}, Lsan;->e(I)I

    move-result v0

    .line 8593
    :goto_0
    add-int/2addr v0, v2

    .line 188
    add-int/2addr v0, v1

    .line 190
    :goto_1
    iget-object v1, p0, Lrgd;->c:Lrgm;

    if-eqz v1, :cond_0

    .line 191
    iget-object v1, p0, Lrgd;->c:Lrgm;

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

    .line 192
    add-int/2addr v0, v1

    .line 194
    :cond_0
    iget-object v1, p0, Lrgd;->d:Lrge;

    if-eqz v1, :cond_1

    .line 195
    iget-object v1, p0, Lrgd;->d:Lrge;

    .line 13072
    const/16 v2, 0x18

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

    .line 196
    add-int/2addr v0, v1

    .line 198
    :cond_1
    iget-object v1, p0, Lrgd;->e:Lrgf;

    if-eqz v1, :cond_2

    .line 199
    iget-object v1, p0, Lrgd;->e:Lrgf;

    .line 15072
    const/16 v2, 0x20

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

    .line 200
    add-int/2addr v0, v1

    .line 202
    :cond_2
    return v0

    .line 9777
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
    .line 5
    .line 16210
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lsam;->a()I

    move-result v0

    .line 16211
    sparse-switch v0, :sswitch_data_0

    .line 16215
    invoke-super {p0, p1, v0}, Lsap;->a(Lsam;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 16216
    :sswitch_0
    return-object p0

    .line 17169
    :sswitch_1
    invoke-virtual {p1}, Lsam;->i()I

    move-result v0

    .line 16222
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 16231
    :pswitch_0
    iput v0, p0, Lrgd;->b:I

    goto :goto_0

    .line 16237
    :sswitch_2
    iget-object v0, p0, Lrgd;->c:Lrgm;

    if-nez v0, :cond_1

    .line 16238
    new-instance v0, Lrgm;

    invoke-direct {v0}, Lrgm;-><init>()V

    iput-object v0, p0, Lrgd;->c:Lrgm;

    .line 16240
    :cond_1
    iget-object v0, p0, Lrgd;->c:Lrgm;

    invoke-virtual {p1, v0}, Lsam;->a(Lsaw;)V

    goto :goto_0

    .line 16244
    :sswitch_3
    iget-object v0, p0, Lrgd;->d:Lrge;

    if-nez v0, :cond_2

    .line 16245
    new-instance v0, Lrge;

    invoke-direct {v0}, Lrge;-><init>()V

    iput-object v0, p0, Lrgd;->d:Lrge;

    .line 16247
    :cond_2
    iget-object v0, p0, Lrgd;->d:Lrge;

    invoke-virtual {p1, v0}, Lsam;->a(Lsaw;)V

    goto :goto_0

    .line 16251
    :sswitch_4
    iget-object v0, p0, Lrgd;->e:Lrgf;

    if-nez v0, :cond_3

    .line 16252
    new-instance v0, Lrgf;

    invoke-direct {v0}, Lrgf;-><init>()V

    iput-object v0, p0, Lrgd;->e:Lrgf;

    .line 16254
    :cond_3
    iget-object v0, p0, Lrgd;->e:Lrgf;

    invoke-virtual {p1, v0}, Lsam;->a(Lsaw;)V

    goto :goto_0

    .line 16211
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
    .end sparse-switch

    .line 16222
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
    .line 168
    iget v0, p0, Lrgd;->b:I

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_0

    .line 169
    iget v0, p0, Lrgd;->b:I

    .line 2072
    const/16 v1, 0x8

    .line 1976
    invoke-virtual {p1, v1}, Lsan;->d(I)V

    .line 1124
    invoke-virtual {p1, v0}, Lsan;->a(I)V

    .line 171
    :cond_0
    iget-object v0, p0, Lrgd;->c:Lrgm;

    if-eqz v0, :cond_2

    .line 172
    iget-object v0, p0, Lrgd;->c:Lrgm;

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

    .line 174
    :cond_2
    iget-object v0, p0, Lrgd;->d:Lrge;

    if-eqz v0, :cond_4

    .line 175
    iget-object v0, p0, Lrgd;->d:Lrge;

    .line 5072
    const/16 v1, 0x1a

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

    .line 177
    :cond_4
    iget-object v0, p0, Lrgd;->e:Lrgf;

    if-eqz v0, :cond_6

    .line 178
    iget-object v0, p0, Lrgd;->e:Lrgf;

    .line 7072
    const/16 v1, 0x22

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

    .line 180
    :cond_6
    invoke-super {p0, p1}, Lsap;->a(Lsan;)V

    .line 181
    return-void
.end method
