.class public final Lsqt;
.super Lsap;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsap",
        "<",
        "Lsqt;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lsaq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsaq",
            "<",
            "Lnuj;",
            "Lsqt;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public b:I

.field public c:I

.field public d:I

.field private e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    .line 13
    const-class v0, Lsqt;

    const-wide/32 v2, 0x3557adca

    .line 4103
    new-instance v1, Lsaq;

    const/16 v4, 0xb

    long-to-int v2, v2

    const/4 v3, 0x0

    invoke-direct {v1, v4, v0, v2, v3}, Lsaq;-><init>(ILjava/lang/Class;IZ)V

    .line 14
    sput-object v1, Lsqt;->a:Lsaq;

    .line 19
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const/high16 v1, -0x80000000

    .line 38
    invoke-direct {p0}, Lsap;-><init>()V

    .line 39
    const/4 v0, 0x0

    iput-object v0, p0, Lsqt;->e:Ljava/lang/String;

    .line 40
    iput v1, p0, Lsqt;->b:I

    .line 41
    iput v1, p0, Lsqt;->c:I

    .line 42
    iput v1, p0, Lsqt;->d:I

    .line 43
    const/4 v0, -0x1

    iput v0, p0, Lsqt;->aj:I

    .line 44
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 4

    .prologue
    const/high16 v3, -0x80000000

    .line 66
    invoke-super {p0}, Lsap;->a()I

    move-result v0

    .line 67
    iget-object v1, p0, Lsqt;->e:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 68
    const/4 v1, 0x1

    iget-object v2, p0, Lsqt;->e:Ljava/lang/String;

    .line 69
    invoke-static {v1, v2}, Lsan;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 71
    :cond_0
    iget v1, p0, Lsqt;->b:I

    if-eq v1, v3, :cond_1

    .line 72
    const/4 v1, 0x2

    iget v2, p0, Lsqt;->b:I

    .line 73
    invoke-static {v1, v2}, Lsan;->e(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 75
    :cond_1
    iget v1, p0, Lsqt;->c:I

    if-eq v1, v3, :cond_2

    .line 76
    const/4 v1, 0x3

    iget v2, p0, Lsqt;->c:I

    .line 77
    invoke-static {v1, v2}, Lsan;->e(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 79
    :cond_2
    iget v1, p0, Lsqt;->d:I

    if-eq v1, v3, :cond_3

    .line 80
    const/4 v1, 0x4

    iget v2, p0, Lsqt;->d:I

    .line 81
    invoke-static {v1, v2}, Lsan;->e(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 83
    :cond_3
    return v0
.end method

.method public final synthetic a(Lsam;)Lsaw;
    .locals 1

    .prologue
    .line 5
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

    .line 1102
    :sswitch_1
    invoke-virtual {p1}, Lsam;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsqt;->e:Ljava/lang/String;

    goto :goto_0

    .line 1169
    :sswitch_2
    invoke-virtual {p1}, Lsam;->i()I

    move-result v0

    .line 1107
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1112
    :pswitch_0
    iput v0, p0, Lsqt;->b:I

    goto :goto_0

    .line 2169
    :sswitch_3
    invoke-virtual {p1}, Lsam;->i()I

    move-result v0

    .line 1119
    packed-switch v0, :pswitch_data_1

    goto :goto_0

    .line 1124
    :pswitch_1
    iput v0, p0, Lsqt;->c:I

    goto :goto_0

    .line 3169
    :sswitch_4
    invoke-virtual {p1}, Lsam;->i()I

    move-result v0

    .line 1131
    packed-switch v0, :pswitch_data_2

    goto :goto_0

    .line 1141
    :pswitch_2
    iput v0, p0, Lsqt;->d:I

    goto :goto_0

    .line 1092
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
    .end sparse-switch

    .line 1107
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 1119
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    .line 1131
    :pswitch_data_2
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
    .end packed-switch
.end method

.method public final a(Lsan;)V
    .locals 3

    .prologue
    const/high16 v2, -0x80000000

    .line 49
    iget-object v0, p0, Lsqt;->e:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 50
    const/4 v0, 0x1

    iget-object v1, p0, Lsqt;->e:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lsan;->a(ILjava/lang/String;)V

    .line 52
    :cond_0
    iget v0, p0, Lsqt;->b:I

    if-eq v0, v2, :cond_1

    .line 53
    const/4 v0, 0x2

    iget v1, p0, Lsqt;->b:I

    invoke-virtual {p1, v0, v1}, Lsan;->a(II)V

    .line 55
    :cond_1
    iget v0, p0, Lsqt;->c:I

    if-eq v0, v2, :cond_2

    .line 56
    const/4 v0, 0x3

    iget v1, p0, Lsqt;->c:I

    invoke-virtual {p1, v0, v1}, Lsan;->a(II)V

    .line 58
    :cond_2
    iget v0, p0, Lsqt;->d:I

    if-eq v0, v2, :cond_3

    .line 59
    const/4 v0, 0x4

    iget v1, p0, Lsqt;->d:I

    invoke-virtual {p1, v0, v1}, Lsan;->a(II)V

    .line 61
    :cond_3
    invoke-super {p0, p1}, Lsap;->a(Lsan;)V

    .line 62
    return-void
.end method
