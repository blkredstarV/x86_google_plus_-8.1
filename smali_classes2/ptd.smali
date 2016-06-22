.class public final Lptd;
.super Lsap;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsap",
        "<",
        "Lptd;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile d:[Lptd;


# instance fields
.field public a:Ljava/lang/Integer;

.field public b:Ljava/lang/Integer;

.field public c:Ljava/lang/String;

.field private e:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 177
    invoke-direct {p0}, Lsap;-><init>()V

    .line 178
    iput-object v0, p0, Lptd;->a:Ljava/lang/Integer;

    .line 179
    iput-object v0, p0, Lptd;->e:Ljava/lang/Integer;

    .line 180
    iput-object v0, p0, Lptd;->b:Ljava/lang/Integer;

    .line 181
    iput-object v0, p0, Lptd;->c:Ljava/lang/String;

    .line 182
    const/4 v0, -0x1

    iput v0, p0, Lptd;->aj:I

    .line 183
    return-void
.end method

.method public static b()[Lptd;
    .locals 2

    .prologue
    .line 152
    sget-object v0, Lptd;->d:[Lptd;

    if-nez v0, :cond_1

    .line 153
    sget-object v1, Lsat;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 155
    :try_start_0
    sget-object v0, Lptd;->d:[Lptd;

    if-nez v0, :cond_0

    .line 156
    const/4 v0, 0x0

    new-array v0, v0, [Lptd;

    sput-object v0, Lptd;->d:[Lptd;

    .line 158
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 160
    :cond_1
    sget-object v0, Lptd;->d:[Lptd;

    return-object v0

    .line 158
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
    const/16 v1, 0xa

    .line 199
    invoke-super {p0}, Lsap;->a()I

    move-result v2

    .line 200
    iget-object v0, p0, Lptd;->a:Ljava/lang/Integer;

    .line 201
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 6072
    const/16 v3, 0x8

    .line 5981
    invoke-static {v3}, Lsan;->e(I)I

    move-result v3

    .line 6773
    if-ltz v0, :cond_2

    .line 6774
    invoke-static {v0}, Lsan;->e(I)I

    move-result v0

    .line 5593
    :goto_0
    add-int/2addr v0, v3

    .line 201
    add-int/2addr v2, v0

    .line 202
    iget-object v0, p0, Lptd;->e:Ljava/lang/Integer;

    .line 203
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 8072
    const/16 v3, 0x10

    .line 7981
    invoke-static {v3}, Lsan;->e(I)I

    move-result v3

    .line 8773
    if-ltz v0, :cond_3

    .line 8774
    invoke-static {v0}, Lsan;->e(I)I

    move-result v0

    .line 7593
    :goto_1
    add-int/2addr v0, v3

    .line 203
    add-int/2addr v0, v2

    .line 204
    iget-object v2, p0, Lptd;->b:Ljava/lang/Integer;

    .line 205
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 10072
    const/16 v3, 0x18

    .line 9981
    invoke-static {v3}, Lsan;->e(I)I

    move-result v3

    .line 10773
    if-ltz v2, :cond_0

    .line 10774
    invoke-static {v2}, Lsan;->e(I)I

    move-result v1

    .line 9593
    :cond_0
    add-int/2addr v1, v3

    .line 205
    add-int/2addr v0, v1

    .line 206
    iget-object v1, p0, Lptd;->c:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 207
    iget-object v1, p0, Lptd;->c:Ljava/lang/String;

    .line 12072
    const/16 v2, 0x20

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

    .line 208
    add-int/2addr v0, v1

    .line 210
    :cond_1
    return v0

    :cond_2
    move v0, v1

    .line 6777
    goto :goto_0

    :cond_3
    move v0, v1

    .line 8777
    goto :goto_1
.end method

.method public final synthetic a(Lsam;)Lsaw;
    .locals 1

    .prologue
    .line 146
    .line 13218
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lsam;->a()I

    move-result v0

    .line 13219
    sparse-switch v0, :sswitch_data_0

    .line 13223
    invoke-super {p0, p1, v0}, Lsap;->a(Lsam;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 13224
    :sswitch_0
    return-object p0

    .line 14169
    :sswitch_1
    invoke-virtual {p1}, Lsam;->i()I

    move-result v0

    .line 13229
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lptd;->a:Ljava/lang/Integer;

    goto :goto_0

    .line 15169
    :sswitch_2
    invoke-virtual {p1}, Lsam;->i()I

    move-result v0

    .line 13233
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lptd;->e:Ljava/lang/Integer;

    goto :goto_0

    .line 16169
    :sswitch_3
    invoke-virtual {p1}, Lsam;->i()I

    move-result v0

    .line 13237
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lptd;->b:Ljava/lang/Integer;

    goto :goto_0

    .line 13241
    :sswitch_4
    invoke-virtual {p1}, Lsam;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lptd;->c:Ljava/lang/String;

    goto :goto_0

    .line 13219
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x22 -> :sswitch_4
    .end sparse-switch
.end method

.method public final a(Lsan;)V
    .locals 2

    .prologue
    .line 188
    iget-object v0, p0, Lptd;->a:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 2072
    const/16 v1, 0x8

    .line 1976
    invoke-virtual {p1, v1}, Lsan;->d(I)V

    .line 1124
    invoke-virtual {p1, v0}, Lsan;->a(I)V

    .line 189
    iget-object v0, p0, Lptd;->e:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 3072
    const/16 v1, 0x10

    .line 2976
    invoke-virtual {p1, v1}, Lsan;->d(I)V

    .line 2124
    invoke-virtual {p1, v0}, Lsan;->a(I)V

    .line 190
    iget-object v0, p0, Lptd;->b:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 4072
    const/16 v1, 0x18

    .line 3976
    invoke-virtual {p1, v1}, Lsan;->d(I)V

    .line 3124
    invoke-virtual {p1, v0}, Lsan;->a(I)V

    .line 191
    iget-object v0, p0, Lptd;->c:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 192
    iget-object v0, p0, Lptd;->c:Ljava/lang/String;

    .line 5072
    const/16 v1, 0x22

    .line 4976
    invoke-virtual {p1, v1}, Lsan;->d(I)V

    .line 4152
    invoke-virtual {p1, v0}, Lsan;->a(Ljava/lang/String;)V

    .line 194
    :cond_0
    invoke-super {p0, p1}, Lsap;->a(Lsan;)V

    .line 195
    return-void
.end method
