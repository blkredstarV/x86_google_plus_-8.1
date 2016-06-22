.class public final Lsgv;
.super Lsap;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsap",
        "<",
        "Lsgv;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile a:[Lsgv;


# instance fields
.field private b:Lshy;

.field private c:Lshy;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 34
    invoke-direct {p0}, Lsap;-><init>()V

    .line 35
    const/4 v0, -0x1

    iput v0, p0, Lsgv;->aj:I

    .line 36
    return-void
.end method

.method public static b()[Lsgv;
    .locals 2

    .prologue
    .line 15
    sget-object v0, Lsgv;->a:[Lsgv;

    if-nez v0, :cond_1

    .line 16
    sget-object v1, Lsat;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 18
    :try_start_0
    sget-object v0, Lsgv;->a:[Lsgv;

    if-nez v0, :cond_0

    .line 19
    const/4 v0, 0x0

    new-array v0, v0, [Lsgv;

    sput-object v0, Lsgv;->a:[Lsgv;

    .line 21
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    :cond_1
    sget-object v0, Lsgv;->a:[Lsgv;

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
    .locals 3

    .prologue
    .line 52
    invoke-super {p0}, Lsap;->a()I

    move-result v0

    .line 53
    iget-object v1, p0, Lsgv;->b:Lshy;

    if-eqz v1, :cond_0

    .line 54
    const/4 v1, 0x1

    iget-object v2, p0, Lsgv;->b:Lshy;

    .line 55
    invoke-static {v1, v2}, Lsan;->c(ILsaw;)I

    move-result v1

    add-int/2addr v0, v1

    .line 57
    :cond_0
    iget-object v1, p0, Lsgv;->c:Lshy;

    if-eqz v1, :cond_1

    .line 58
    const/4 v1, 0x2

    iget-object v2, p0, Lsgv;->c:Lshy;

    .line 59
    invoke-static {v1, v2}, Lsan;->c(ILsaw;)I

    move-result v1

    add-int/2addr v0, v1

    .line 61
    :cond_1
    return v0
.end method

.method public final synthetic a(Lsam;)Lsaw;
    .locals 1

    .prologue
    .line 9
    .line 1069
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lsam;->a()I

    move-result v0

    .line 1070
    sparse-switch v0, :sswitch_data_0

    .line 1074
    invoke-super {p0, p1, v0}, Lsap;->a(Lsam;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1075
    :sswitch_0
    return-object p0

    .line 1080
    :sswitch_1
    iget-object v0, p0, Lsgv;->b:Lshy;

    if-nez v0, :cond_1

    .line 1081
    new-instance v0, Lshy;

    invoke-direct {v0}, Lshy;-><init>()V

    iput-object v0, p0, Lsgv;->b:Lshy;

    .line 1083
    :cond_1
    iget-object v0, p0, Lsgv;->b:Lshy;

    invoke-virtual {p1, v0}, Lsam;->a(Lsaw;)V

    goto :goto_0

    .line 1087
    :sswitch_2
    iget-object v0, p0, Lsgv;->c:Lshy;

    if-nez v0, :cond_2

    .line 1088
    new-instance v0, Lshy;

    invoke-direct {v0}, Lshy;-><init>()V

    iput-object v0, p0, Lsgv;->c:Lshy;

    .line 1090
    :cond_2
    iget-object v0, p0, Lsgv;->c:Lshy;

    invoke-virtual {p1, v0}, Lsam;->a(Lsaw;)V

    goto :goto_0

    .line 1070
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
    .line 41
    iget-object v0, p0, Lsgv;->b:Lshy;

    if-eqz v0, :cond_0

    .line 42
    const/4 v0, 0x1

    iget-object v1, p0, Lsgv;->b:Lshy;

    invoke-virtual {p1, v0, v1}, Lsan;->a(ILsaw;)V

    .line 44
    :cond_0
    iget-object v0, p0, Lsgv;->c:Lshy;

    if-eqz v0, :cond_1

    .line 45
    const/4 v0, 0x2

    iget-object v1, p0, Lsgv;->c:Lshy;

    invoke-virtual {p1, v0, v1}, Lsan;->a(ILsaw;)V

    .line 47
    :cond_1
    invoke-super {p0, p1}, Lsap;->a(Lsan;)V

    .line 48
    return-void
.end method
