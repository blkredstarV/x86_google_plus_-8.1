.class public final Lriv;
.super Lsap;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsap",
        "<",
        "Lriv;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile a:[Lriv;


# instance fields
.field private b:Ljava/lang/String;

.field private c:Lriw;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 161
    invoke-direct {p0}, Lsap;-><init>()V

    .line 162
    const/4 v0, 0x0

    iput-object v0, p0, Lriv;->b:Ljava/lang/String;

    .line 163
    const/4 v0, -0x1

    iput v0, p0, Lriv;->aj:I

    .line 164
    return-void
.end method

.method public static b()[Lriv;
    .locals 2

    .prologue
    .line 142
    sget-object v0, Lriv;->a:[Lriv;

    if-nez v0, :cond_1

    .line 143
    sget-object v1, Lsat;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 145
    :try_start_0
    sget-object v0, Lriv;->a:[Lriv;

    if-nez v0, :cond_0

    .line 146
    const/4 v0, 0x0

    new-array v0, v0, [Lriv;

    sput-object v0, Lriv;->a:[Lriv;

    .line 148
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 150
    :cond_1
    sget-object v0, Lriv;->a:[Lriv;

    return-object v0

    .line 148
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
    .line 180
    invoke-super {p0}, Lsap;->a()I

    move-result v0

    .line 181
    iget-object v1, p0, Lriv;->b:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 182
    iget-object v1, p0, Lriv;->b:Ljava/lang/String;

    .line 5072
    const/16 v2, 0x8

    .line 4981
    invoke-static {v2}, Lsan;->e(I)I

    move-result v2

    .line 5810
    invoke-static {v1}, Lsan;->a(Ljava/lang/CharSequence;)I

    move-result v1

    .line 5811
    invoke-static {v1}, Lsan;->e(I)I

    move-result v3

    add-int/2addr v1, v3

    .line 4629
    add-int/2addr v1, v2

    .line 183
    add-int/2addr v0, v1

    .line 185
    :cond_0
    iget-object v1, p0, Lriv;->c:Lriw;

    if-eqz v1, :cond_1

    .line 186
    iget-object v1, p0, Lriv;->c:Lriw;

    .line 7072
    const/16 v2, 0x10

    .line 6981
    invoke-static {v2}, Lsan;->e(I)I

    move-result v2

    .line 8070
    invoke-virtual {v1}, Lsaw;->a()I

    move-result v3

    .line 8071
    iput v3, v1, Lsaw;->aj:I

    .line 7828
    invoke-static {v3}, Lsan;->e(I)I

    move-result v1

    add-int/2addr v1, v3

    .line 6647
    add-int/2addr v1, v2

    .line 187
    add-int/2addr v0, v1

    .line 189
    :cond_1
    return v0
.end method

.method public final synthetic a(Lsam;)Lsaw;
    .locals 1

    .prologue
    .line 136
    .line 8197
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lsam;->a()I

    move-result v0

    .line 8198
    sparse-switch v0, :sswitch_data_0

    .line 8202
    invoke-super {p0, p1, v0}, Lsap;->a(Lsam;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 8203
    :sswitch_0
    return-object p0

    .line 8208
    :sswitch_1
    invoke-virtual {p1}, Lsam;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lriv;->b:Ljava/lang/String;

    goto :goto_0

    .line 8212
    :sswitch_2
    iget-object v0, p0, Lriv;->c:Lriw;

    if-nez v0, :cond_1

    .line 8213
    new-instance v0, Lriw;

    invoke-direct {v0}, Lriw;-><init>()V

    iput-object v0, p0, Lriv;->c:Lriw;

    .line 8215
    :cond_1
    iget-object v0, p0, Lriv;->c:Lriw;

    invoke-virtual {p1, v0}, Lsam;->a(Lsaw;)V

    goto :goto_0

    .line 8198
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch
.end method

.method public final a(Lsan;)V
    .locals 2

    .prologue
    .line 169
    iget-object v0, p0, Lriv;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 170
    iget-object v0, p0, Lriv;->b:Ljava/lang/String;

    .line 2072
    const/16 v1, 0xa

    .line 1976
    invoke-virtual {p1, v1}, Lsan;->d(I)V

    .line 1152
    invoke-virtual {p1, v0}, Lsan;->a(Ljava/lang/String;)V

    .line 172
    :cond_0
    iget-object v0, p0, Lriv;->c:Lriw;

    if-eqz v0, :cond_2

    .line 173
    iget-object v0, p0, Lriv;->c:Lriw;

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

    .line 175
    :cond_2
    invoke-super {p0, p1}, Lsap;->a(Lsan;)V

    .line 176
    return-void
.end method
