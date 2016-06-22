.class public final Ltjh;
.super Lsap;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsap",
        "<",
        "Ltjh;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile e:[Ltjh;


# instance fields
.field public a:I

.field public b:Ljava/lang/String;

.field public c:I

.field public d:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/high16 v1, -0x80000000

    .line 40
    invoke-direct {p0}, Lsap;-><init>()V

    .line 41
    iput v1, p0, Ltjh;->a:I

    .line 42
    const/4 v0, 0x0

    iput-object v0, p0, Ltjh;->b:Ljava/lang/String;

    .line 43
    iput v1, p0, Ltjh;->c:I

    .line 44
    iput v1, p0, Ltjh;->d:I

    .line 45
    const/4 v0, -0x1

    iput v0, p0, Ltjh;->aj:I

    .line 46
    return-void
.end method

.method public static b()[Ltjh;
    .locals 2

    .prologue
    .line 15
    sget-object v0, Ltjh;->e:[Ltjh;

    if-nez v0, :cond_1

    .line 16
    sget-object v1, Lsat;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 18
    :try_start_0
    sget-object v0, Ltjh;->e:[Ltjh;

    if-nez v0, :cond_0

    .line 19
    const/4 v0, 0x0

    new-array v0, v0, [Ltjh;

    sput-object v0, Ltjh;->e:[Ltjh;

    .line 21
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    :cond_1
    sget-object v0, Ltjh;->e:[Ltjh;

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
    const/high16 v3, -0x80000000

    .line 68
    invoke-super {p0}, Lsap;->a()I

    move-result v0

    .line 69
    iget v1, p0, Ltjh;->a:I

    if-eq v1, v3, :cond_0

    .line 70
    const/4 v1, 0x1

    iget v2, p0, Ltjh;->a:I

    .line 71
    invoke-static {v1, v2}, Lsan;->e(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 73
    :cond_0
    iget-object v1, p0, Ltjh;->b:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 74
    const/4 v1, 0x2

    iget-object v2, p0, Ltjh;->b:Ljava/lang/String;

    .line 75
    invoke-static {v1, v2}, Lsan;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 77
    :cond_1
    iget v1, p0, Ltjh;->c:I

    if-eq v1, v3, :cond_2

    .line 78
    const/4 v1, 0x3

    iget v2, p0, Ltjh;->c:I

    .line 79
    invoke-static {v1, v2}, Lsan;->e(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 81
    :cond_2
    iget v1, p0, Ltjh;->d:I

    if-eq v1, v3, :cond_3

    .line 82
    const/4 v1, 0x4

    iget v2, p0, Ltjh;->d:I

    .line 83
    invoke-static {v1, v2}, Lsan;->e(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 85
    :cond_3
    return v0
.end method

.method public final synthetic a(Lsam;)Lsaw;
    .locals 1

    .prologue
    .line 9
    .line 1093
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lsam;->a()I

    move-result v0

    .line 1094
    sparse-switch v0, :sswitch_data_0

    .line 1098
    invoke-super {p0, p1, v0}, Lsap;->a(Lsam;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1099
    :sswitch_0
    return-object p0

    .line 1169
    :sswitch_1
    invoke-virtual {p1}, Lsam;->i()I

    move-result v0

    .line 1105
    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    .line 1114
    :pswitch_1
    iput v0, p0, Ltjh;->a:I

    goto :goto_0

    .line 1120
    :sswitch_2
    invoke-virtual {p1}, Lsam;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ltjh;->b:Ljava/lang/String;

    goto :goto_0

    .line 2169
    :sswitch_3
    invoke-virtual {p1}, Lsam;->i()I

    move-result v0

    .line 1125
    packed-switch v0, :pswitch_data_1

    goto :goto_0

    .line 1137
    :pswitch_2
    iput v0, p0, Ltjh;->c:I

    goto :goto_0

    .line 3169
    :sswitch_4
    invoke-virtual {p1}, Lsam;->i()I

    move-result v0

    .line 1144
    packed-switch v0, :pswitch_data_2

    goto :goto_0

    .line 1156
    :pswitch_3
    iput v0, p0, Ltjh;->d:I

    goto :goto_0

    .line 1094
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
    .end sparse-switch

    .line 1105
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

    .line 1125
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch

    .line 1144
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
    .end packed-switch
.end method

.method public final a(Lsan;)V
    .locals 3

    .prologue
    const/high16 v2, -0x80000000

    .line 51
    iget v0, p0, Ltjh;->a:I

    if-eq v0, v2, :cond_0

    .line 52
    const/4 v0, 0x1

    iget v1, p0, Ltjh;->a:I

    invoke-virtual {p1, v0, v1}, Lsan;->a(II)V

    .line 54
    :cond_0
    iget-object v0, p0, Ltjh;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 55
    const/4 v0, 0x2

    iget-object v1, p0, Ltjh;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lsan;->a(ILjava/lang/String;)V

    .line 57
    :cond_1
    iget v0, p0, Ltjh;->c:I

    if-eq v0, v2, :cond_2

    .line 58
    const/4 v0, 0x3

    iget v1, p0, Ltjh;->c:I

    invoke-virtual {p1, v0, v1}, Lsan;->a(II)V

    .line 60
    :cond_2
    iget v0, p0, Ltjh;->d:I

    if-eq v0, v2, :cond_3

    .line 61
    const/4 v0, 0x4

    iget v1, p0, Ltjh;->d:I

    invoke-virtual {p1, v0, v1}, Lsan;->a(II)V

    .line 63
    :cond_3
    invoke-super {p0, p1}, Lsap;->a(Lsan;)V

    .line 64
    return-void
.end method
