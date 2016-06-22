.class public final Ltje;
.super Lsap;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsap",
        "<",
        "Ltje;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile c:[Ltje;


# instance fields
.field public a:I

.field public b:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 54
    invoke-direct {p0}, Lsap;-><init>()V

    .line 55
    const/high16 v0, -0x80000000

    iput v0, p0, Ltje;->a:I

    .line 56
    const/4 v0, 0x0

    iput-object v0, p0, Ltje;->b:Ljava/lang/String;

    .line 57
    const/4 v0, -0x1

    iput v0, p0, Ltje;->aj:I

    .line 58
    return-void
.end method

.method public static b()[Ltje;
    .locals 2

    .prologue
    .line 35
    sget-object v0, Ltje;->c:[Ltje;

    if-nez v0, :cond_1

    .line 36
    sget-object v1, Lsat;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 38
    :try_start_0
    sget-object v0, Ltje;->c:[Ltje;

    if-nez v0, :cond_0

    .line 39
    const/4 v0, 0x0

    new-array v0, v0, [Ltje;

    sput-object v0, Ltje;->c:[Ltje;

    .line 41
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    :cond_1
    sget-object v0, Ltje;->c:[Ltje;

    return-object v0

    .line 41
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
    .line 74
    invoke-super {p0}, Lsap;->a()I

    move-result v0

    .line 75
    iget v1, p0, Ltje;->a:I

    const/high16 v2, -0x80000000

    if-eq v1, v2, :cond_0

    .line 76
    const/4 v1, 0x1

    iget v2, p0, Ltje;->a:I

    .line 77
    invoke-static {v1, v2}, Lsan;->e(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 79
    :cond_0
    iget-object v1, p0, Ltje;->b:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 80
    const/4 v1, 0x2

    iget-object v2, p0, Ltje;->b:Ljava/lang/String;

    .line 81
    invoke-static {v1, v2}, Lsan;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 83
    :cond_1
    return v0
.end method

.method public final synthetic a(Lsam;)Lsaw;
    .locals 1

    .prologue
    .line 29
    .line 1091
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lsam;->a()I

    move-result v0

    .line 1092
    sparse-switch v0, :sswitch_data_0

    .line 1096
    invoke-super {p0, p1, v0}, Lsap;->a(Lsam;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1097
    :sswitch_0
    return-object p0

    .line 1169
    :sswitch_1
    invoke-virtual {p1}, Lsam;->i()I

    move-result v0

    .line 1103
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1110
    :pswitch_0
    iput v0, p0, Ltje;->a:I

    goto :goto_0

    .line 1116
    :sswitch_2
    invoke-virtual {p1}, Lsam;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ltje;->b:Ljava/lang/String;

    goto :goto_0

    .line 1092
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch

    .line 1103
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Lsan;)V
    .locals 2

    .prologue
    .line 63
    iget v0, p0, Ltje;->a:I

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_0

    .line 64
    const/4 v0, 0x1

    iget v1, p0, Ltje;->a:I

    invoke-virtual {p1, v0, v1}, Lsan;->a(II)V

    .line 66
    :cond_0
    iget-object v0, p0, Ltje;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 67
    const/4 v0, 0x2

    iget-object v1, p0, Ltje;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lsan;->a(ILjava/lang/String;)V

    .line 69
    :cond_1
    invoke-super {p0, p1}, Lsap;->a(Lsan;)V

    .line 70
    return-void
.end method
