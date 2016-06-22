.class public final Loui;
.super Lsap;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsap",
        "<",
        "Loui;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile a:[Loui;


# instance fields
.field private b:Ljava/lang/Integer;

.field private c:Ljava/lang/Integer;

.field private d:Ljava/lang/Long;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 163
    invoke-direct {p0}, Lsap;-><init>()V

    .line 164
    iput-object v0, p0, Loui;->b:Ljava/lang/Integer;

    .line 165
    iput-object v0, p0, Loui;->c:Ljava/lang/Integer;

    .line 166
    iput-object v0, p0, Loui;->d:Ljava/lang/Long;

    .line 167
    const/4 v0, -0x1

    iput v0, p0, Loui;->aj:I

    .line 168
    return-void
.end method

.method public static b()[Loui;
    .locals 2

    .prologue
    .line 141
    sget-object v0, Loui;->a:[Loui;

    if-nez v0, :cond_1

    .line 142
    sget-object v1, Lsat;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 144
    :try_start_0
    sget-object v0, Loui;->a:[Loui;

    if-nez v0, :cond_0

    .line 145
    const/4 v0, 0x0

    new-array v0, v0, [Loui;

    sput-object v0, Loui;->a:[Loui;

    .line 147
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 149
    :cond_1
    sget-object v0, Loui;->a:[Loui;

    return-object v0

    .line 147
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

    .line 187
    invoke-super {p0}, Lsap;->a()I

    move-result v2

    .line 188
    iget-object v0, p0, Loui;->b:Ljava/lang/Integer;

    if-eqz v0, :cond_4

    .line 189
    iget-object v0, p0, Loui;->b:Ljava/lang/Integer;

    .line 190
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 5072
    const/16 v3, 0x8

    .line 4981
    invoke-static {v3}, Lsan;->e(I)I

    move-result v3

    .line 5773
    if-ltz v0, :cond_3

    .line 5774
    invoke-static {v0}, Lsan;->e(I)I

    move-result v0

    .line 4593
    :goto_0
    add-int/2addr v0, v3

    .line 190
    add-int/2addr v0, v2

    .line 192
    :goto_1
    iget-object v2, p0, Loui;->c:Ljava/lang/Integer;

    if-eqz v2, :cond_1

    .line 193
    iget-object v2, p0, Loui;->c:Ljava/lang/Integer;

    .line 194
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 7072
    const/16 v3, 0x10

    .line 6981
    invoke-static {v3}, Lsan;->e(I)I

    move-result v3

    .line 7773
    if-ltz v2, :cond_0

    .line 7774
    invoke-static {v2}, Lsan;->e(I)I

    move-result v1

    .line 6593
    :cond_0
    add-int/2addr v1, v3

    .line 194
    add-int/2addr v0, v1

    .line 196
    :cond_1
    iget-object v1, p0, Loui;->d:Ljava/lang/Long;

    if-eqz v1, :cond_2

    .line 197
    iget-object v1, p0, Loui;->d:Ljava/lang/Long;

    .line 198
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 9072
    const/16 v1, 0x18

    .line 8981
    invoke-static {v1}, Lsan;->e(I)I

    move-result v1

    .line 9757
    invoke-static {v2, v3}, Lsan;->b(J)I

    move-result v2

    .line 8577
    add-int/2addr v1, v2

    .line 198
    add-int/2addr v0, v1

    .line 200
    :cond_2
    return v0

    :cond_3
    move v0, v1

    .line 5777
    goto :goto_0

    :cond_4
    move v0, v2

    goto :goto_1
.end method

.method public final synthetic a(Lsam;)Lsaw;
    .locals 2

    .prologue
    .line 135
    .line 10208
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lsam;->a()I

    move-result v0

    .line 10209
    sparse-switch v0, :sswitch_data_0

    .line 10213
    invoke-super {p0, p1, v0}, Lsap;->a(Lsam;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 10214
    :sswitch_0
    return-object p0

    .line 11169
    :sswitch_1
    invoke-virtual {p1}, Lsam;->i()I

    move-result v0

    .line 10219
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Loui;->b:Ljava/lang/Integer;

    goto :goto_0

    .line 12169
    :sswitch_2
    invoke-virtual {p1}, Lsam;->i()I

    move-result v0

    .line 10223
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Loui;->c:Ljava/lang/Integer;

    goto :goto_0

    .line 13159
    :sswitch_3
    invoke-virtual {p1}, Lsam;->j()J

    move-result-wide v0

    .line 10227
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Loui;->d:Ljava/lang/Long;

    goto :goto_0

    .line 10209
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
    .end sparse-switch
.end method

.method public final a(Lsan;)V
    .locals 3

    .prologue
    .line 173
    iget-object v0, p0, Loui;->b:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 174
    iget-object v0, p0, Loui;->b:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 2072
    const/16 v1, 0x8

    .line 1976
    invoke-virtual {p1, v1}, Lsan;->d(I)V

    .line 1124
    invoke-virtual {p1, v0}, Lsan;->a(I)V

    .line 176
    :cond_0
    iget-object v0, p0, Loui;->c:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    .line 177
    iget-object v0, p0, Loui;->c:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 3072
    const/16 v1, 0x10

    .line 2976
    invoke-virtual {p1, v1}, Lsan;->d(I)V

    .line 2124
    invoke-virtual {p1, v0}, Lsan;->a(I)V

    .line 179
    :cond_1
    iget-object v0, p0, Loui;->d:Ljava/lang/Long;

    if-eqz v0, :cond_2

    .line 180
    iget-object v0, p0, Loui;->d:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 4072
    const/16 v2, 0x18

    .line 3976
    invoke-virtual {p1, v2}, Lsan;->d(I)V

    .line 4262
    invoke-virtual {p1, v0, v1}, Lsan;->a(J)V

    .line 182
    :cond_2
    invoke-super {p0, p1}, Lsap;->a(Lsan;)V

    .line 183
    return-void
.end method
