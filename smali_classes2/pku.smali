.class public final Lpku;
.super Lsap;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsap",
        "<",
        "Lpku;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile a:[Lpku;


# instance fields
.field private b:Ljava/lang/String;

.field private c:Ljava/lang/Boolean;

.field private d:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1207
    invoke-direct {p0}, Lsap;-><init>()V

    .line 1208
    iput-object v0, p0, Lpku;->b:Ljava/lang/String;

    .line 1209
    iput-object v0, p0, Lpku;->c:Ljava/lang/Boolean;

    .line 1210
    const/high16 v0, -0x80000000

    iput v0, p0, Lpku;->d:I

    .line 1211
    const/4 v0, -0x1

    iput v0, p0, Lpku;->aj:I

    .line 1212
    return-void
.end method

.method public static b()[Lpku;
    .locals 2

    .prologue
    .line 1185
    sget-object v0, Lpku;->a:[Lpku;

    if-nez v0, :cond_1

    .line 1186
    sget-object v1, Lsat;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 1188
    :try_start_0
    sget-object v0, Lpku;->a:[Lpku;

    if-nez v0, :cond_0

    .line 1189
    const/4 v0, 0x0

    new-array v0, v0, [Lpku;

    sput-object v0, Lpku;->a:[Lpku;

    .line 1191
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1193
    :cond_1
    sget-object v0, Lpku;->a:[Lpku;

    return-object v0

    .line 1191
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
    .line 1231
    invoke-super {p0}, Lsap;->a()I

    move-result v0

    .line 1232
    iget-object v1, p0, Lpku;->b:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 1233
    iget-object v1, p0, Lpku;->b:Ljava/lang/String;

    .line 8072
    const/16 v2, 0x8

    .line 7981
    invoke-static {v2}, Lsan;->e(I)I

    move-result v2

    .line 8810
    invoke-static {v1}, Lsan;->a(Ljava/lang/CharSequence;)I

    move-result v1

    .line 8811
    invoke-static {v1}, Lsan;->e(I)I

    move-result v3

    add-int/2addr v1, v3

    .line 7629
    add-int/2addr v1, v2

    .line 1234
    add-int/2addr v0, v1

    .line 1236
    :cond_0
    iget-object v1, p0, Lpku;->c:Ljava/lang/Boolean;

    if-eqz v1, :cond_1

    .line 1237
    iget-object v1, p0, Lpku;->c:Ljava/lang/Boolean;

    .line 1238
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10072
    const/16 v1, 0x10

    .line 9981
    invoke-static {v1}, Lsan;->e(I)I

    move-result v1

    .line 9620
    add-int/lit8 v1, v1, 0x1

    .line 1238
    add-int/2addr v0, v1

    .line 1240
    :cond_1
    iget v1, p0, Lpku;->d:I

    const/high16 v2, -0x80000000

    if-eq v1, v2, :cond_2

    .line 1241
    iget v1, p0, Lpku;->d:I

    .line 11072
    const/16 v2, 0x18

    .line 10981
    invoke-static {v2}, Lsan;->e(I)I

    move-result v2

    .line 11773
    if-ltz v1, :cond_3

    .line 11774
    invoke-static {v1}, Lsan;->e(I)I

    move-result v1

    .line 10593
    :goto_0
    add-int/2addr v1, v2

    .line 1242
    add-int/2addr v0, v1

    .line 1244
    :cond_2
    return v0

    .line 11777
    :cond_3
    const/16 v1, 0xa

    goto :goto_0
.end method

.method public final synthetic a(Lsam;)Lsaw;
    .locals 1

    .prologue
    .line 1170
    .line 12252
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lsam;->a()I

    move-result v0

    .line 12253
    sparse-switch v0, :sswitch_data_0

    .line 12257
    invoke-super {p0, p1, v0}, Lsap;->a(Lsam;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 12258
    :sswitch_0
    return-object p0

    .line 12263
    :sswitch_1
    invoke-virtual {p1}, Lsam;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpku;->b:Ljava/lang/String;

    goto :goto_0

    .line 13184
    :sswitch_2
    invoke-virtual {p1}, Lsam;->i()I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 12267
    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lpku;->c:Ljava/lang/Boolean;

    goto :goto_0

    .line 13184
    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    .line 14169
    :sswitch_3
    invoke-virtual {p1}, Lsam;->i()I

    move-result v0

    .line 12272
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 12278
    :pswitch_0
    iput v0, p0, Lpku;->d:I

    goto :goto_0

    .line 12253
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
    .end sparse-switch

    .line 12272
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
    .line 1217
    iget-object v0, p0, Lpku;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 1218
    iget-object v0, p0, Lpku;->b:Ljava/lang/String;

    .line 3072
    const/16 v1, 0xa

    .line 2976
    invoke-virtual {p1, v1}, Lsan;->d(I)V

    .line 2152
    invoke-virtual {p1, v0}, Lsan;->a(Ljava/lang/String;)V

    .line 1220
    :cond_0
    iget-object v0, p0, Lpku;->c:Ljava/lang/Boolean;

    if-eqz v0, :cond_3

    .line 1221
    iget-object v0, p0, Lpku;->c:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 4072
    const/16 v1, 0x10

    .line 3976
    invoke-virtual {p1, v1}, Lsan;->d(I)V

    .line 4292
    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 4954
    :goto_0
    int-to-byte v0, v0

    .line 5944
    iget-object v1, p1, Lsan;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v1

    if-nez v1, :cond_2

    .line 5946
    new-instance v0, Lsao;

    iget-object v1, p1, Lsan;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    iget-object v2, p1, Lsan;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->limit()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lsao;-><init>(II)V

    throw v0

    .line 4292
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 5949
    :cond_2
    iget-object v1, p1, Lsan;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 1223
    :cond_3
    iget v0, p0, Lpku;->d:I

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_4

    .line 1224
    iget v0, p0, Lpku;->d:I

    .line 7072
    const/16 v1, 0x18

    .line 6976
    invoke-virtual {p1, v1}, Lsan;->d(I)V

    .line 6124
    invoke-virtual {p1, v0}, Lsan;->a(I)V

    .line 1226
    :cond_4
    invoke-super {p0, p1}, Lsap;->a(Lsan;)V

    .line 1227
    return-void
.end method
