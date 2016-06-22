.class public final Lsiy;
.super Lsap;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsap",
        "<",
        "Lsiy;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile a:[Lsiy;


# instance fields
.field private b:Lshf;

.field private c:Lsgk;

.field private d:Lskf;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 34
    invoke-direct {p0}, Lsap;-><init>()V

    .line 35
    const/4 v0, -0x1

    iput v0, p0, Lsiy;->aj:I

    .line 36
    return-void
.end method

.method public static b()[Lsiy;
    .locals 2

    .prologue
    .line 12
    sget-object v0, Lsiy;->a:[Lsiy;

    if-nez v0, :cond_1

    .line 13
    sget-object v1, Lsat;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 15
    :try_start_0
    sget-object v0, Lsiy;->a:[Lsiy;

    if-nez v0, :cond_0

    .line 16
    const/4 v0, 0x0

    new-array v0, v0, [Lsiy;

    sput-object v0, Lsiy;->a:[Lsiy;

    .line 18
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    :cond_1
    sget-object v0, Lsiy;->a:[Lsiy;

    return-object v0

    .line 18
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
    .line 55
    invoke-super {p0}, Lsap;->a()I

    move-result v0

    .line 56
    iget-object v1, p0, Lsiy;->b:Lshf;

    if-eqz v1, :cond_0

    .line 57
    const/4 v1, 0x1

    iget-object v2, p0, Lsiy;->b:Lshf;

    .line 58
    invoke-static {v1, v2}, Lsan;->c(ILsaw;)I

    move-result v1

    add-int/2addr v0, v1

    .line 60
    :cond_0
    iget-object v1, p0, Lsiy;->c:Lsgk;

    if-eqz v1, :cond_1

    .line 61
    const/4 v1, 0x2

    iget-object v2, p0, Lsiy;->c:Lsgk;

    .line 62
    invoke-static {v1, v2}, Lsan;->c(ILsaw;)I

    move-result v1

    add-int/2addr v0, v1

    .line 64
    :cond_1
    iget-object v1, p0, Lsiy;->d:Lskf;

    if-eqz v1, :cond_2

    .line 65
    const/4 v1, 0x4

    iget-object v2, p0, Lsiy;->d:Lskf;

    .line 66
    invoke-static {v1, v2}, Lsan;->c(ILsaw;)I

    move-result v1

    add-int/2addr v0, v1

    .line 68
    :cond_2
    return v0
.end method

.method public final synthetic a(Lsam;)Lsaw;
    .locals 1

    .prologue
    .line 5
    .line 1076
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lsam;->a()I

    move-result v0

    .line 1077
    sparse-switch v0, :sswitch_data_0

    .line 1081
    invoke-super {p0, p1, v0}, Lsap;->a(Lsam;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1082
    :sswitch_0
    return-object p0

    .line 1087
    :sswitch_1
    iget-object v0, p0, Lsiy;->b:Lshf;

    if-nez v0, :cond_1

    .line 1088
    new-instance v0, Lshf;

    invoke-direct {v0}, Lshf;-><init>()V

    iput-object v0, p0, Lsiy;->b:Lshf;

    .line 1090
    :cond_1
    iget-object v0, p0, Lsiy;->b:Lshf;

    invoke-virtual {p1, v0}, Lsam;->a(Lsaw;)V

    goto :goto_0

    .line 1094
    :sswitch_2
    iget-object v0, p0, Lsiy;->c:Lsgk;

    if-nez v0, :cond_2

    .line 1095
    new-instance v0, Lsgk;

    invoke-direct {v0}, Lsgk;-><init>()V

    iput-object v0, p0, Lsiy;->c:Lsgk;

    .line 1097
    :cond_2
    iget-object v0, p0, Lsiy;->c:Lsgk;

    invoke-virtual {p1, v0}, Lsam;->a(Lsaw;)V

    goto :goto_0

    .line 1101
    :sswitch_3
    iget-object v0, p0, Lsiy;->d:Lskf;

    if-nez v0, :cond_3

    .line 1102
    new-instance v0, Lskf;

    invoke-direct {v0}, Lskf;-><init>()V

    iput-object v0, p0, Lsiy;->d:Lskf;

    .line 1104
    :cond_3
    iget-object v0, p0, Lsiy;->d:Lskf;

    invoke-virtual {p1, v0}, Lsam;->a(Lsaw;)V

    goto :goto_0

    .line 1077
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x22 -> :sswitch_3
    .end sparse-switch
.end method

.method public final a(Lsan;)V
    .locals 2

    .prologue
    .line 41
    iget-object v0, p0, Lsiy;->b:Lshf;

    if-eqz v0, :cond_0

    .line 42
    const/4 v0, 0x1

    iget-object v1, p0, Lsiy;->b:Lshf;

    invoke-virtual {p1, v0, v1}, Lsan;->a(ILsaw;)V

    .line 44
    :cond_0
    iget-object v0, p0, Lsiy;->c:Lsgk;

    if-eqz v0, :cond_1

    .line 45
    const/4 v0, 0x2

    iget-object v1, p0, Lsiy;->c:Lsgk;

    invoke-virtual {p1, v0, v1}, Lsan;->a(ILsaw;)V

    .line 47
    :cond_1
    iget-object v0, p0, Lsiy;->d:Lskf;

    if-eqz v0, :cond_2

    .line 48
    const/4 v0, 0x4

    iget-object v1, p0, Lsiy;->d:Lskf;

    invoke-virtual {p1, v0, v1}, Lsan;->a(ILsaw;)V

    .line 50
    :cond_2
    invoke-super {p0, p1}, Lsap;->a(Lsan;)V

    .line 51
    return-void
.end method
