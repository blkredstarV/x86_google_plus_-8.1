.class public final Ltjj;
.super Lsap;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsap",
        "<",
        "Ltjj;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile b:[Ltjj;


# instance fields
.field public a:I

.field private c:Ljava/lang/Long;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 34
    invoke-direct {p0}, Lsap;-><init>()V

    .line 35
    const/4 v0, 0x0

    iput-object v0, p0, Ltjj;->c:Ljava/lang/Long;

    .line 36
    const/high16 v0, -0x80000000

    iput v0, p0, Ltjj;->a:I

    .line 37
    const/4 v0, -0x1

    iput v0, p0, Ltjj;->aj:I

    .line 38
    return-void
.end method

.method public static b()[Ltjj;
    .locals 2

    .prologue
    .line 15
    sget-object v0, Ltjj;->b:[Ltjj;

    if-nez v0, :cond_1

    .line 16
    sget-object v1, Lsat;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 18
    :try_start_0
    sget-object v0, Ltjj;->b:[Ltjj;

    if-nez v0, :cond_0

    .line 19
    const/4 v0, 0x0

    new-array v0, v0, [Ltjj;

    sput-object v0, Ltjj;->b:[Ltjj;

    .line 21
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    :cond_1
    sget-object v0, Ltjj;->b:[Ltjj;

    return-object v0

    .line 21
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
    .line 54
    invoke-super {p0}, Lsap;->a()I

    move-result v0

    .line 55
    iget-object v1, p0, Ltjj;->c:Ljava/lang/Long;

    if-eqz v1, :cond_0

    .line 56
    const/4 v1, 0x1

    iget-object v2, p0, Ltjj;->c:Ljava/lang/Long;

    .line 57
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lsan;->e(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 59
    :cond_0
    iget v1, p0, Ltjj;->a:I

    const/high16 v2, -0x80000000

    if-eq v1, v2, :cond_1

    .line 60
    const/4 v1, 0x2

    iget v2, p0, Ltjj;->a:I

    .line 61
    invoke-static {v1, v2}, Lsan;->e(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 63
    :cond_1
    return v0
.end method

.method public final synthetic a(Lsam;)Lsaw;
    .locals 2

    .prologue
    .line 9
    .line 1071
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lsam;->a()I

    move-result v0

    .line 1072
    sparse-switch v0, :sswitch_data_0

    .line 1076
    invoke-super {p0, p1, v0}, Lsap;->a(Lsam;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1077
    :sswitch_0
    return-object p0

    .line 1164
    :sswitch_1
    invoke-virtual {p1}, Lsam;->j()J

    move-result-wide v0

    .line 1082
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Ltjj;->c:Ljava/lang/Long;

    goto :goto_0

    .line 1169
    :sswitch_2
    invoke-virtual {p1}, Lsam;->i()I

    move-result v0

    .line 1087
    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    .line 1096
    :pswitch_1
    iput v0, p0, Ltjj;->a:I

    goto :goto_0

    .line 1072
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
    .end sparse-switch

    .line 1087
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public final a(Lsan;)V
    .locals 4

    .prologue
    .line 43
    iget-object v0, p0, Ltjj;->c:Ljava/lang/Long;

    if-eqz v0, :cond_0

    .line 44
    const/4 v0, 0x1

    iget-object v1, p0, Ltjj;->c:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lsan;->b(IJ)V

    .line 46
    :cond_0
    iget v0, p0, Ltjj;->a:I

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_1

    .line 47
    const/4 v0, 0x2

    iget v1, p0, Ltjj;->a:I

    invoke-virtual {p1, v0, v1}, Lsan;->a(II)V

    .line 49
    :cond_1
    invoke-super {p0, p1}, Lsap;->a(Lsan;)V

    .line 50
    return-void
.end method
