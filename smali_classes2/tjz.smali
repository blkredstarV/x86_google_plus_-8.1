.class public final Ltjz;
.super Lrxy;
.source "PG"

# interfaces
.implements Lrze;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrxy",
        "<",
        "Ltjz;",
        "Lrya;",
        ">;",
        "Lrze;"
    }
.end annotation


# static fields
.field public static final a:Ltjz;

.field private static volatile f:Lrzg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrzg",
            "<",
            "Ltjz;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private b:I

.field private c:J

.field private d:Ljava/lang/String;

.field private e:B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1258
    new-instance v0, Ltjz;

    invoke-direct {v0}, Ltjz;-><init>()V

    .line 1259
    sput-object v0, Ltjz;->a:Ltjz;

    invoke-virtual {v0}, Ltjz;->j()V

    .line 1260
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 874
    invoke-direct {p0}, Lrxy;-><init>()V

    .line 1152
    const/4 v0, -0x1

    iput-byte v0, p0, Ltjz;->e:B

    .line 875
    const-string v0, ""

    iput-object v0, p0, Ltjz;->d:Ljava/lang/String;

    .line 876
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 4

    .prologue
    .line 970
    iget v0, p0, Ltjz;->m:I

    .line 971
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 984
    :goto_0
    return v0

    .line 973
    :cond_0
    const/4 v0, 0x0

    .line 974
    iget v1, p0, Ltjz;->b:I

    and-int/lit8 v1, v1, 0x1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    .line 975
    const/16 v0, 0x1c

    iget-wide v2, p0, Ltjz;->c:J

    .line 976
    invoke-static {v0, v2, v3}, Lrxk;->c(IJ)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 978
    :cond_1
    iget v1, p0, Ltjz;->b:I

    and-int/lit8 v1, v1, 0x2

    const/4 v2, 0x2

    if-ne v1, v2, :cond_2

    .line 979
    const/16 v1, 0x1d

    .line 3919
    iget-object v2, p0, Ltjz;->d:Ljava/lang/String;

    .line 980
    invoke-static {v1, v2}, Lrxk;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 982
    :cond_2
    iget-object v1, p0, Ltjz;->l:Lrzs;

    invoke-virtual {v1}, Lrzs;->a()I

    move-result v1

    add-int/2addr v0, v1

    .line 983
    iput v0, p0, Ltjz;->m:I

    goto :goto_0
.end method

.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .prologue
    const/4 v9, 0x2

    const/4 v0, 0x0

    const/4 v8, 0x0

    const/4 v7, 0x1

    .line 1156
    sget-object v1, Ltjv;->a:[I

    add-int/lit8 v2, p1, -0x1

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    .line 1251
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 1158
    :pswitch_0
    new-instance p0, Ltjz;

    invoke-direct {p0}, Ltjz;-><init>()V

    .line 1248
    :cond_0
    :goto_0
    return-object p0

    .line 1161
    :pswitch_1
    iget-byte v1, p0, Ltjz;->e:B

    .line 1162
    if-ne v1, v7, :cond_1

    sget-object p0, Ltjz;->a:Ltjz;

    goto :goto_0

    .line 1163
    :cond_1
    if-nez v1, :cond_2

    move-object p0, v0

    goto :goto_0

    .line 1165
    :cond_2
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    .line 4884
    iget v1, p0, Ltjz;->b:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v7, :cond_4

    move v1, v7

    .line 1166
    :goto_1
    if-nez v1, :cond_5

    .line 1167
    if-eqz v2, :cond_3

    .line 1168
    iput-byte v8, p0, Ltjz;->e:B

    :cond_3
    move-object p0, v0

    .line 1170
    goto :goto_0

    :cond_4
    move v1, v8

    .line 4884
    goto :goto_1

    .line 1172
    :cond_5
    if-eqz v2, :cond_6

    iput-byte v7, p0, Ltjz;->e:B

    .line 1173
    :cond_6
    sget-object p0, Ltjz;->a:Ltjz;

    goto :goto_0

    :pswitch_2
    move-object p0, v0

    .line 1177
    goto :goto_0

    .line 1180
    :pswitch_3
    new-instance p0, Lrya;

    invoke-direct {p0, v8, v0}, Lrya;-><init>(B[[[[[[[[[[[[[[[[[[[[[[I)V

    goto :goto_0

    :pswitch_4
    move-object v0, p2

    .line 1183
    check-cast v0, Lryl;

    .line 1184
    check-cast p3, Ltjz;

    .line 5884
    iget v1, p0, Ltjz;->b:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v7, :cond_7

    move v1, v7

    .line 1186
    :goto_2
    iget-wide v2, p0, Ltjz;->c:J

    .line 6884
    iget v4, p3, Ltjz;->b:I

    and-int/lit8 v4, v4, 0x1

    if-ne v4, v7, :cond_8

    move v4, v7

    .line 1187
    :goto_3
    iget-wide v5, p3, Ltjz;->c:J

    .line 1185
    invoke-interface/range {v0 .. v6}, Lryl;->a(ZJZJ)J

    move-result-wide v2

    iput-wide v2, p0, Ltjz;->c:J

    .line 6913
    iget v1, p0, Ltjz;->b:I

    and-int/lit8 v1, v1, 0x2

    if-ne v1, v9, :cond_9

    move v1, v7

    .line 1189
    :goto_4
    iget-object v2, p0, Ltjz;->d:Ljava/lang/String;

    .line 7913
    iget v3, p3, Ltjz;->b:I

    and-int/lit8 v3, v3, 0x2

    if-ne v3, v9, :cond_a

    .line 1190
    :goto_5
    iget-object v3, p3, Ltjz;->d:Ljava/lang/String;

    .line 1188
    invoke-interface {v0, v1, v2, v7, v3}, Lryl;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Ltjz;->d:Ljava/lang/String;

    .line 1191
    sget-object v1, Lryj;->a:Lryj;

    if-ne v0, v1, :cond_0

    .line 1193
    iget v0, p0, Ltjz;->b:I

    iget v1, p3, Ltjz;->b:I

    or-int/2addr v0, v1

    iput v0, p0, Ltjz;->b:I

    goto :goto_0

    :cond_7
    move v1, v8

    .line 5884
    goto :goto_2

    :cond_8
    move v4, v8

    .line 6884
    goto :goto_3

    :cond_9
    move v1, v8

    .line 6913
    goto :goto_4

    :cond_a
    move v7, v8

    .line 7913
    goto :goto_5

    .line 1198
    :pswitch_5
    check-cast p2, Lrxj;

    .line 1204
    :cond_b
    :goto_6
    if-nez v8, :cond_c

    .line 1205
    :try_start_0
    invoke-virtual {p2}, Lrxj;->a()I

    move-result v0

    .line 1206
    sparse-switch v0, :sswitch_data_0

    .line 1211
    invoke-virtual {p0, v0, p2}, Ltjz;->a(ILrxj;)Z

    move-result v0

    if-nez v0, :cond_b

    move v8, v7

    .line 1212
    goto :goto_6

    :sswitch_0
    move v8, v7

    .line 1209
    goto :goto_6

    .line 1217
    :sswitch_1
    iget v0, p0, Ltjz;->b:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Ltjz;->b:I

    .line 8325
    invoke-virtual {p2}, Lrxj;->e()J

    move-result-wide v0

    .line 1218
    iput-wide v0, p0, Ltjz;->c:J
    :try_end_0
    .catch Lryv; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_6

    .line 1229
    :catch_0
    move-exception v0

    .line 1230
    :try_start_1
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1235
    :catchall_0
    move-exception v0

    throw v0

    .line 1222
    :sswitch_2
    :try_start_2
    invoke-virtual {p2}, Lrxj;->b()Ljava/lang/String;

    move-result-object v0

    .line 1223
    iget v1, p0, Ltjz;->b:I

    or-int/lit8 v1, v1, 0x2

    iput v1, p0, Ltjz;->b:I

    .line 1224
    iput-object v0, p0, Ltjz;->d:Ljava/lang/String;
    :try_end_2
    .catch Lryv; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_6

    .line 1231
    :catch_1
    move-exception v0

    .line 1232
    :try_start_3
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Lryv;

    .line 1234
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lryv;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 1239
    :cond_c
    :pswitch_6
    sget-object p0, Ltjz;->a:Ltjz;

    goto/16 :goto_0

    .line 1242
    :pswitch_7
    sget-object v0, Ltjz;->f:Lrzg;

    if-nez v0, :cond_e

    const-class v1, Ltjz;

    monitor-enter v1

    .line 1243
    :try_start_4
    sget-object v0, Ltjz;->f:Lrzg;

    if-nez v0, :cond_d

    .line 1244
    new-instance v0, Lrwx;

    sget-object v2, Ltjz;->a:Ltjz;

    invoke-direct {v0, v2}, Lrwx;-><init>(Lrxy;)V

    sput-object v0, Ltjz;->f:Lrzg;

    .line 1246
    :cond_d
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 1248
    :cond_e
    sget-object p0, Ltjz;->f:Lrzg;

    goto/16 :goto_0

    .line 1246
    :catchall_1
    move-exception v0

    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw v0

    .line 1156
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch

    .line 1206
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xe0 -> :sswitch_1
        0xea -> :sswitch_2
    .end sparse-switch
.end method

.method public final a(Lrxk;)V
    .locals 4

    .prologue
    .line 960
    iget v0, p0, Ltjz;->b:I

    and-int/lit8 v0, v0, 0x1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 961
    const/16 v0, 0x1c

    iget-wide v2, p0, Ltjz;->c:J

    .line 2185
    invoke-virtual {p1, v0, v2, v3}, Lrxk;->a(IJ)V

    .line 963
    :cond_0
    iget v0, p0, Ltjz;->b:I

    and-int/lit8 v0, v0, 0x2

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 964
    const/16 v0, 0x1d

    .line 2919
    iget-object v1, p0, Ltjz;->d:Ljava/lang/String;

    .line 964
    invoke-virtual {p1, v0, v1}, Lrxk;->a(ILjava/lang/String;)V

    .line 966
    :cond_1
    iget-object v0, p0, Ltjz;->l:Lrzs;

    invoke-virtual {v0, p1}, Lrzs;->a(Lrxk;)V

    .line 967
    return-void
.end method
