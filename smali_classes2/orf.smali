.class public final Lorf;
.super Lsap;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsap",
        "<",
        "Lorf;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile a:[Lorf;


# instance fields
.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 226
    invoke-direct {p0}, Lsap;-><init>()V

    .line 227
    iput-object v0, p0, Lorf;->b:Ljava/lang/String;

    .line 228
    iput-object v0, p0, Lorf;->c:Ljava/lang/String;

    .line 229
    const/4 v0, -0x1

    iput v0, p0, Lorf;->aj:I

    .line 230
    return-void
.end method

.method public static b()[Lorf;
    .locals 2

    .prologue
    .line 207
    sget-object v0, Lorf;->a:[Lorf;

    if-nez v0, :cond_1

    .line 208
    sget-object v1, Lsat;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 210
    :try_start_0
    sget-object v0, Lorf;->a:[Lorf;

    if-nez v0, :cond_0

    .line 211
    const/4 v0, 0x0

    new-array v0, v0, [Lorf;

    sput-object v0, Lorf;->a:[Lorf;

    .line 213
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 215
    :cond_1
    sget-object v0, Lorf;->a:[Lorf;

    return-object v0

    .line 213
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
    .line 246
    invoke-super {p0}, Lsap;->a()I

    move-result v0

    .line 247
    iget-object v1, p0, Lorf;->b:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 248
    iget-object v1, p0, Lorf;->b:Ljava/lang/String;

    .line 4072
    const/16 v2, 0x8

    .line 3981
    invoke-static {v2}, Lsan;->e(I)I

    move-result v2

    .line 4810
    invoke-static {v1}, Lsan;->a(Ljava/lang/CharSequence;)I

    move-result v1

    .line 4811
    invoke-static {v1}, Lsan;->e(I)I

    move-result v3

    add-int/2addr v1, v3

    .line 3629
    add-int/2addr v1, v2

    .line 249
    add-int/2addr v0, v1

    .line 251
    :cond_0
    iget-object v1, p0, Lorf;->c:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 252
    iget-object v1, p0, Lorf;->c:Ljava/lang/String;

    .line 6072
    const/16 v2, 0x10

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

    .line 253
    add-int/2addr v0, v1

    .line 255
    :cond_1
    return v0
.end method

.method public final synthetic a(Lsam;)Lsaw;
    .locals 1

    .prologue
    .line 201
    .line 7263
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lsam;->a()I

    move-result v0

    .line 7264
    sparse-switch v0, :sswitch_data_0

    .line 7268
    invoke-super {p0, p1, v0}, Lsap;->a(Lsam;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 7269
    :sswitch_0
    return-object p0

    .line 7274
    :sswitch_1
    invoke-virtual {p1}, Lsam;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorf;->b:Ljava/lang/String;

    goto :goto_0

    .line 7278
    :sswitch_2
    invoke-virtual {p1}, Lsam;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorf;->c:Ljava/lang/String;

    goto :goto_0

    .line 7264
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
    .line 235
    iget-object v0, p0, Lorf;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 236
    iget-object v0, p0, Lorf;->b:Ljava/lang/String;

    .line 2072
    const/16 v1, 0xa

    .line 1976
    invoke-virtual {p1, v1}, Lsan;->d(I)V

    .line 1152
    invoke-virtual {p1, v0}, Lsan;->a(Ljava/lang/String;)V

    .line 238
    :cond_0
    iget-object v0, p0, Lorf;->c:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 239
    iget-object v0, p0, Lorf;->c:Ljava/lang/String;

    .line 3072
    const/16 v1, 0x12

    .line 2976
    invoke-virtual {p1, v1}, Lsan;->d(I)V

    .line 2152
    invoke-virtual {p1, v0}, Lsan;->a(Ljava/lang/String;)V

    .line 241
    :cond_1
    invoke-super {p0, p1}, Lsap;->a(Lsan;)V

    .line 242
    return-void
.end method
