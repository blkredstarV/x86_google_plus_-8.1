.class public final Lrji;
.super Lsap;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsap",
        "<",
        "Lrji;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile a:[Lrji;


# instance fields
.field private b:Ljava/lang/String;

.field private c:Lrjj;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 142
    invoke-direct {p0}, Lsap;-><init>()V

    .line 143
    const/4 v0, 0x0

    iput-object v0, p0, Lrji;->b:Ljava/lang/String;

    .line 144
    const/4 v0, -0x1

    iput v0, p0, Lrji;->aj:I

    .line 145
    return-void
.end method

.method public static b()[Lrji;
    .locals 2

    .prologue
    .line 123
    sget-object v0, Lrji;->a:[Lrji;

    if-nez v0, :cond_1

    .line 124
    sget-object v1, Lsat;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 126
    :try_start_0
    sget-object v0, Lrji;->a:[Lrji;

    if-nez v0, :cond_0

    .line 127
    const/4 v0, 0x0

    new-array v0, v0, [Lrji;

    sput-object v0, Lrji;->a:[Lrji;

    .line 129
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 131
    :cond_1
    sget-object v0, Lrji;->a:[Lrji;

    return-object v0

    .line 129
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
    .line 161
    invoke-super {p0}, Lsap;->a()I

    move-result v0

    .line 162
    iget-object v1, p0, Lrji;->b:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 163
    iget-object v1, p0, Lrji;->b:Ljava/lang/String;

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

    .line 164
    add-int/2addr v0, v1

    .line 166
    :cond_0
    iget-object v1, p0, Lrji;->c:Lrjj;

    if-eqz v1, :cond_1

    .line 167
    iget-object v1, p0, Lrji;->c:Lrjj;

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

    .line 168
    add-int/2addr v0, v1

    .line 170
    :cond_1
    return v0
.end method

.method public final synthetic a(Lsam;)Lsaw;
    .locals 1

    .prologue
    .line 5
    .line 8178
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lsam;->a()I

    move-result v0

    .line 8179
    sparse-switch v0, :sswitch_data_0

    .line 8183
    invoke-super {p0, p1, v0}, Lsap;->a(Lsam;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 8184
    :sswitch_0
    return-object p0

    .line 8189
    :sswitch_1
    invoke-virtual {p1}, Lsam;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lrji;->b:Ljava/lang/String;

    goto :goto_0

    .line 8193
    :sswitch_2
    iget-object v0, p0, Lrji;->c:Lrjj;

    if-nez v0, :cond_1

    .line 8194
    new-instance v0, Lrjj;

    invoke-direct {v0}, Lrjj;-><init>()V

    iput-object v0, p0, Lrji;->c:Lrjj;

    .line 8196
    :cond_1
    iget-object v0, p0, Lrji;->c:Lrjj;

    invoke-virtual {p1, v0}, Lsam;->a(Lsaw;)V

    goto :goto_0

    .line 8179
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
    .line 150
    iget-object v0, p0, Lrji;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 151
    iget-object v0, p0, Lrji;->b:Ljava/lang/String;

    .line 2072
    const/16 v1, 0xa

    .line 1976
    invoke-virtual {p1, v1}, Lsan;->d(I)V

    .line 1152
    invoke-virtual {p1, v0}, Lsan;->a(Ljava/lang/String;)V

    .line 153
    :cond_0
    iget-object v0, p0, Lrji;->c:Lrjj;

    if-eqz v0, :cond_2

    .line 154
    iget-object v0, p0, Lrji;->c:Lrjj;

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

    .line 156
    :cond_2
    invoke-super {p0, p1}, Lsap;->a(Lsan;)V

    .line 157
    return-void
.end method
