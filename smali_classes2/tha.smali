.class public final Ltha;
.super Lsap;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsap",
        "<",
        "Ltha;",
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
            "Ltha;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public b:Ljava/lang/Integer;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    .line 13
    const-class v0, Ltha;

    const-wide/32 v2, 0x2f32b90a

    .line 2103
    new-instance v1, Lsaq;

    const/16 v4, 0xb

    long-to-int v2, v2

    const/4 v3, 0x0

    invoke-direct {v1, v4, v0, v2, v3}, Lsaq;-><init>(ILjava/lang/Class;IZ)V

    .line 14
    sput-object v1, Ltha;->a:Lsaq;

    .line 19
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 29
    invoke-direct {p0}, Lsap;-><init>()V

    .line 30
    const/4 v0, 0x0

    iput-object v0, p0, Ltha;->b:Ljava/lang/Integer;

    .line 31
    const/4 v0, -0x1

    iput v0, p0, Ltha;->aj:I

    .line 32
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 3

    .prologue
    .line 45
    invoke-super {p0}, Lsap;->a()I

    move-result v0

    .line 46
    iget-object v1, p0, Ltha;->b:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    .line 47
    const/4 v1, 0x1

    iget-object v2, p0, Ltha;->b:Ljava/lang/Integer;

    .line 48
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lsan;->e(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 50
    :cond_0
    return v0
.end method

.method public final synthetic a(Lsam;)Lsaw;
    .locals 1

    .prologue
    .line 5
    .line 1058
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lsam;->a()I

    move-result v0

    .line 1059
    sparse-switch v0, :sswitch_data_0

    .line 1063
    invoke-super {p0, p1, v0}, Lsap;->a(Lsam;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1064
    :sswitch_0
    return-object p0

    .line 1169
    :sswitch_1
    invoke-virtual {p1}, Lsam;->i()I

    move-result v0

    .line 1069
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Ltha;->b:Ljava/lang/Integer;

    goto :goto_0

    .line 1059
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
    .end sparse-switch
.end method

.method public final a(Lsan;)V
    .locals 2

    .prologue
    .line 37
    iget-object v0, p0, Ltha;->b:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 38
    const/4 v0, 0x1

    iget-object v1, p0, Ltha;->b:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lsan;->a(II)V

    .line 40
    :cond_0
    invoke-super {p0, p1}, Lsap;->a(Lsan;)V

    .line 41
    return-void
.end method
