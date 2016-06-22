.class public final Lpth;
.super Lsap;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsap",
        "<",
        "Lpth;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lsaq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsaq",
            "<",
            "Lpti;",
            "Lpth;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public b:Lpsk;

.field private c:Lrsp;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    .line 13
    const-class v0, Lpth;

    const-wide/32 v2, 0x14243ce2

    .line 10103
    new-instance v1, Lsaq;

    const/16 v4, 0xb

    long-to-int v2, v2

    const/4 v3, 0x0

    invoke-direct {v1, v4, v0, v2, v3}, Lsaq;-><init>(ILjava/lang/Class;IZ)V

    .line 14
    sput-object v1, Lpth;->a:Lsaq;

    .line 19
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 32
    invoke-direct {p0}, Lsap;-><init>()V

    .line 33
    const/4 v0, -0x1

    iput v0, p0, Lpth;->aj:I

    .line 34
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 4

    .prologue
    .line 50
    invoke-super {p0}, Lsap;->a()I

    move-result v0

    .line 51
    iget-object v1, p0, Lpth;->b:Lpsk;

    if-eqz v1, :cond_0

    .line 52
    iget-object v1, p0, Lpth;->b:Lpsk;

    .line 6072
    const/16 v2, 0x8

    .line 5981
    invoke-static {v2}, Lsan;->e(I)I

    move-result v2

    .line 7070
    invoke-virtual {v1}, Lsaw;->a()I

    move-result v3

    .line 7071
    iput v3, v1, Lsaw;->aj:I

    .line 6828
    invoke-static {v3}, Lsan;->e(I)I

    move-result v1

    add-int/2addr v1, v3

    .line 5647
    add-int/2addr v1, v2

    .line 53
    add-int/2addr v0, v1

    .line 55
    :cond_0
    iget-object v1, p0, Lpth;->c:Lrsp;

    if-eqz v1, :cond_1

    .line 56
    iget-object v1, p0, Lpth;->c:Lrsp;

    .line 8072
    const/16 v2, 0x10

    .line 7981
    invoke-static {v2}, Lsan;->e(I)I

    move-result v2

    .line 9070
    invoke-virtual {v1}, Lsaw;->a()I

    move-result v3

    .line 9071
    iput v3, v1, Lsaw;->aj:I

    .line 8828
    invoke-static {v3}, Lsan;->e(I)I

    move-result v1

    add-int/2addr v1, v3

    .line 7647
    add-int/2addr v1, v2

    .line 57
    add-int/2addr v0, v1

    .line 59
    :cond_1
    return v0
.end method

.method public final synthetic a(Lsam;)Lsaw;
    .locals 1

    .prologue
    .line 5
    .line 10067
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lsam;->a()I

    move-result v0

    .line 10068
    sparse-switch v0, :sswitch_data_0

    .line 10072
    invoke-super {p0, p1, v0}, Lsap;->a(Lsam;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 10073
    :sswitch_0
    return-object p0

    .line 10078
    :sswitch_1
    iget-object v0, p0, Lpth;->b:Lpsk;

    if-nez v0, :cond_1

    .line 10079
    new-instance v0, Lpsk;

    invoke-direct {v0}, Lpsk;-><init>()V

    iput-object v0, p0, Lpth;->b:Lpsk;

    .line 10081
    :cond_1
    iget-object v0, p0, Lpth;->b:Lpsk;

    invoke-virtual {p1, v0}, Lsam;->a(Lsaw;)V

    goto :goto_0

    .line 10085
    :sswitch_2
    iget-object v0, p0, Lpth;->c:Lrsp;

    if-nez v0, :cond_2

    .line 10086
    new-instance v0, Lrsp;

    invoke-direct {v0}, Lrsp;-><init>()V

    iput-object v0, p0, Lpth;->c:Lrsp;

    .line 10088
    :cond_2
    iget-object v0, p0, Lpth;->c:Lrsp;

    invoke-virtual {p1, v0}, Lsam;->a(Lsaw;)V

    goto :goto_0

    .line 10068
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
    .line 39
    iget-object v0, p0, Lpth;->b:Lpsk;

    if-eqz v0, :cond_1

    .line 40
    iget-object v0, p0, Lpth;->b:Lpsk;

    .line 2072
    const/16 v1, 0xa

    .line 1976
    invoke-virtual {p1, v1}, Lsan;->d(I)V

    .line 3057
    iget v1, v0, Lsaw;->aj:I

    if-gez v1, :cond_0

    .line 3070
    invoke-virtual {v0}, Lsaw;->a()I

    move-result v1

    .line 3071
    iput v1, v0, Lsaw;->aj:I

    .line 3061
    :cond_0
    iget v1, v0, Lsaw;->aj:I

    .line 2510
    invoke-virtual {p1, v1}, Lsan;->d(I)V

    .line 2511
    invoke-virtual {v0, p1}, Lsaw;->a(Lsan;)V

    .line 42
    :cond_1
    iget-object v0, p0, Lpth;->c:Lrsp;

    if-eqz v0, :cond_3

    .line 43
    iget-object v0, p0, Lpth;->c:Lrsp;

    .line 4072
    const/16 v1, 0x12

    .line 3976
    invoke-virtual {p1, v1}, Lsan;->d(I)V

    .line 5057
    iget v1, v0, Lsaw;->aj:I

    if-gez v1, :cond_2

    .line 5070
    invoke-virtual {v0}, Lsaw;->a()I

    move-result v1

    .line 5071
    iput v1, v0, Lsaw;->aj:I

    .line 5061
    :cond_2
    iget v1, v0, Lsaw;->aj:I

    .line 4510
    invoke-virtual {p1, v1}, Lsan;->d(I)V

    .line 4511
    invoke-virtual {v0, p1}, Lsaw;->a(Lsan;)V

    .line 45
    :cond_3
    invoke-super {p0, p1}, Lsap;->a(Lsan;)V

    .line 46
    return-void
.end method
