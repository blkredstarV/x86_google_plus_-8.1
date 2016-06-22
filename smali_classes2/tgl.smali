.class public final Ltgl;
.super Lsap;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsap",
        "<",
        "Ltgl;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile a:[Ltgl;


# instance fields
.field private b:Ljava/lang/String;

.field private c:Ltgm;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 190
    invoke-direct {p0}, Lsap;-><init>()V

    .line 191
    const/4 v0, 0x0

    iput-object v0, p0, Ltgl;->b:Ljava/lang/String;

    .line 192
    const/4 v0, -0x1

    iput v0, p0, Ltgl;->aj:I

    .line 193
    return-void
.end method

.method public static b()[Ltgl;
    .locals 2

    .prologue
    .line 171
    sget-object v0, Ltgl;->a:[Ltgl;

    if-nez v0, :cond_1

    .line 172
    sget-object v1, Lsat;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 174
    :try_start_0
    sget-object v0, Ltgl;->a:[Ltgl;

    if-nez v0, :cond_0

    .line 175
    const/4 v0, 0x0

    new-array v0, v0, [Ltgl;

    sput-object v0, Ltgl;->a:[Ltgl;

    .line 177
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 179
    :cond_1
    sget-object v0, Ltgl;->a:[Ltgl;

    return-object v0

    .line 177
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
    .locals 3

    .prologue
    .line 209
    invoke-super {p0}, Lsap;->a()I

    move-result v0

    .line 210
    iget-object v1, p0, Ltgl;->b:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 211
    const/4 v1, 0x1

    iget-object v2, p0, Ltgl;->b:Ljava/lang/String;

    .line 212
    invoke-static {v1, v2}, Lsan;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 214
    :cond_0
    iget-object v1, p0, Ltgl;->c:Ltgm;

    if-eqz v1, :cond_1

    .line 215
    const/4 v1, 0x2

    iget-object v2, p0, Ltgl;->c:Ltgm;

    .line 216
    invoke-static {v1, v2}, Lsan;->c(ILsaw;)I

    move-result v1

    add-int/2addr v0, v1

    .line 218
    :cond_1
    return v0
.end method

.method public final synthetic a(Lsam;)Lsaw;
    .locals 1

    .prologue
    .line 5
    .line 1226
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lsam;->a()I

    move-result v0

    .line 1227
    sparse-switch v0, :sswitch_data_0

    .line 1231
    invoke-super {p0, p1, v0}, Lsap;->a(Lsam;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1232
    :sswitch_0
    return-object p0

    .line 1237
    :sswitch_1
    invoke-virtual {p1}, Lsam;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ltgl;->b:Ljava/lang/String;

    goto :goto_0

    .line 1241
    :sswitch_2
    iget-object v0, p0, Ltgl;->c:Ltgm;

    if-nez v0, :cond_1

    .line 1242
    new-instance v0, Ltgm;

    invoke-direct {v0}, Ltgm;-><init>()V

    iput-object v0, p0, Ltgl;->c:Ltgm;

    .line 1244
    :cond_1
    iget-object v0, p0, Ltgl;->c:Ltgm;

    invoke-virtual {p1, v0}, Lsam;->a(Lsaw;)V

    goto :goto_0

    .line 1227
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
    .line 198
    iget-object v0, p0, Ltgl;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 199
    const/4 v0, 0x1

    iget-object v1, p0, Ltgl;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lsan;->a(ILjava/lang/String;)V

    .line 201
    :cond_0
    iget-object v0, p0, Ltgl;->c:Ltgm;

    if-eqz v0, :cond_1

    .line 202
    const/4 v0, 0x2

    iget-object v1, p0, Ltgl;->c:Ltgm;

    invoke-virtual {p1, v0, v1}, Lsan;->a(ILsaw;)V

    .line 204
    :cond_1
    invoke-super {p0, p1}, Lsap;->a(Lsan;)V

    .line 205
    return-void
.end method
