.class public final Lsrb;
.super Lsap;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsap",
        "<",
        "Lsrb;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lsaq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsaq",
            "<",
            "Lnul;",
            "Lsrb;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    .line 13
    const-class v0, Lsrb;

    const-wide/32 v2, 0x2dadf6d2

    .line 2103
    new-instance v1, Lsaq;

    const/16 v4, 0xb

    long-to-int v2, v2

    const/4 v3, 0x0

    invoke-direct {v1, v4, v0, v2, v3}, Lsaq;-><init>(ILjava/lang/Class;IZ)V

    .line 14
    sput-object v1, Lsrb;->a:Lsaq;

    .line 19
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 35
    invoke-direct {p0}, Lsap;-><init>()V

    .line 36
    iput-object v0, p0, Lsrb;->b:Ljava/lang/String;

    .line 37
    iput-object v0, p0, Lsrb;->c:Ljava/lang/String;

    .line 38
    const/high16 v0, -0x80000000

    iput v0, p0, Lsrb;->d:I

    .line 39
    const/4 v0, -0x1

    iput v0, p0, Lsrb;->aj:I

    .line 40
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 3

    .prologue
    .line 59
    invoke-super {p0}, Lsap;->a()I

    move-result v0

    .line 60
    iget-object v1, p0, Lsrb;->b:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 61
    const/4 v1, 0x1

    iget-object v2, p0, Lsrb;->b:Ljava/lang/String;

    .line 62
    invoke-static {v1, v2}, Lsan;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 64
    :cond_0
    iget-object v1, p0, Lsrb;->c:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 65
    const/4 v1, 0x2

    iget-object v2, p0, Lsrb;->c:Ljava/lang/String;

    .line 66
    invoke-static {v1, v2}, Lsan;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 68
    :cond_1
    iget v1, p0, Lsrb;->d:I

    const/high16 v2, -0x80000000

    if-eq v1, v2, :cond_2

    .line 69
    const/4 v1, 0x3

    iget v2, p0, Lsrb;->d:I

    .line 70
    invoke-static {v1, v2}, Lsan;->e(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 72
    :cond_2
    return v0
.end method

.method public final synthetic a(Lsam;)Lsaw;
    .locals 1

    .prologue
    .line 5
    .line 1080
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lsam;->a()I

    move-result v0

    .line 1081
    sparse-switch v0, :sswitch_data_0

    .line 1085
    invoke-super {p0, p1, v0}, Lsap;->a(Lsam;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1086
    :sswitch_0
    return-object p0

    .line 1091
    :sswitch_1
    invoke-virtual {p1}, Lsam;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsrb;->b:Ljava/lang/String;

    goto :goto_0

    .line 1095
    :sswitch_2
    invoke-virtual {p1}, Lsam;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsrb;->c:Ljava/lang/String;

    goto :goto_0

    .line 1169
    :sswitch_3
    invoke-virtual {p1}, Lsam;->i()I

    move-result v0

    .line 1100
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1104
    :pswitch_0
    iput v0, p0, Lsrb;->d:I

    goto :goto_0

    .line 1081
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
    .end sparse-switch

    .line 1100
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Lsan;)V
    .locals 2

    .prologue
    .line 45
    iget-object v0, p0, Lsrb;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 46
    const/4 v0, 0x1

    iget-object v1, p0, Lsrb;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lsan;->a(ILjava/lang/String;)V

    .line 48
    :cond_0
    iget-object v0, p0, Lsrb;->c:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 49
    const/4 v0, 0x2

    iget-object v1, p0, Lsrb;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lsan;->a(ILjava/lang/String;)V

    .line 51
    :cond_1
    iget v0, p0, Lsrb;->d:I

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_2

    .line 52
    const/4 v0, 0x3

    iget v1, p0, Lsrb;->d:I

    invoke-virtual {p1, v0, v1}, Lsan;->a(II)V

    .line 54
    :cond_2
    invoke-super {p0, p1}, Lsap;->a(Lsan;)V

    .line 55
    return-void
.end method
