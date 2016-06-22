.class public final Ltbd;
.super Lsap;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsap",
        "<",
        "Ltbd;",
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
            "Ltbd;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public b:Ljava/lang/String;

.field public c:I

.field public d:I

.field public e:I

.field private f:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    .line 13
    const-class v0, Ltbd;

    const-wide/32 v2, 0x2a1347aa

    .line 5103
    new-instance v1, Lsaq;

    const/16 v4, 0xb

    long-to-int v2, v2

    const/4 v3, 0x0

    invoke-direct {v1, v4, v0, v2, v3}, Lsaq;-><init>(ILjava/lang/Class;IZ)V

    .line 14
    sput-object v1, Ltbd;->a:Lsaq;

    .line 19
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const/high16 v1, -0x80000000

    .line 41
    invoke-direct {p0}, Lsap;-><init>()V

    .line 42
    const/4 v0, 0x0

    iput-object v0, p0, Ltbd;->b:Ljava/lang/String;

    .line 43
    iput v1, p0, Ltbd;->c:I

    .line 44
    iput v1, p0, Ltbd;->d:I

    .line 45
    iput v1, p0, Ltbd;->e:I

    .line 46
    iput v1, p0, Ltbd;->f:I

    .line 47
    const/4 v0, -0x1

    iput v0, p0, Ltbd;->aj:I

    .line 48
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 4

    .prologue
    const/high16 v3, -0x80000000

    .line 73
    invoke-super {p0}, Lsap;->a()I

    move-result v0

    .line 74
    iget-object v1, p0, Ltbd;->b:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 75
    const/4 v1, 0x1

    iget-object v2, p0, Ltbd;->b:Ljava/lang/String;

    .line 76
    invoke-static {v1, v2}, Lsan;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 78
    :cond_0
    iget v1, p0, Ltbd;->c:I

    if-eq v1, v3, :cond_1

    .line 79
    const/4 v1, 0x2

    iget v2, p0, Ltbd;->c:I

    .line 80
    invoke-static {v1, v2}, Lsan;->e(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 82
    :cond_1
    iget v1, p0, Ltbd;->d:I

    if-eq v1, v3, :cond_2

    .line 83
    const/4 v1, 0x3

    iget v2, p0, Ltbd;->d:I

    .line 84
    invoke-static {v1, v2}, Lsan;->e(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 86
    :cond_2
    iget v1, p0, Ltbd;->e:I

    if-eq v1, v3, :cond_3

    .line 87
    const/4 v1, 0x4

    iget v2, p0, Ltbd;->e:I

    .line 88
    invoke-static {v1, v2}, Lsan;->e(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 90
    :cond_3
    iget v1, p0, Ltbd;->f:I

    if-eq v1, v3, :cond_4

    .line 91
    const/4 v1, 0x5

    iget v2, p0, Ltbd;->f:I

    .line 92
    invoke-static {v1, v2}, Lsan;->e(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 94
    :cond_4
    return v0
.end method

.method public final synthetic a(Lsam;)Lsaw;
    .locals 1

    .prologue
    .line 5
    .line 1102
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lsam;->a()I

    move-result v0

    .line 1103
    sparse-switch v0, :sswitch_data_0

    .line 1107
    invoke-super {p0, p1, v0}, Lsap;->a(Lsam;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1108
    :sswitch_0
    return-object p0

    .line 1113
    :sswitch_1
    invoke-virtual {p1}, Lsam;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ltbd;->b:Ljava/lang/String;

    goto :goto_0

    .line 1169
    :sswitch_2
    invoke-virtual {p1}, Lsam;->i()I

    move-result v0

    .line 1118
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1124
    :pswitch_0
    iput v0, p0, Ltbd;->c:I

    goto :goto_0

    .line 2169
    :sswitch_3
    invoke-virtual {p1}, Lsam;->i()I

    move-result v0

    .line 1131
    packed-switch v0, :pswitch_data_1

    goto :goto_0

    .line 1135
    :pswitch_1
    iput v0, p0, Ltbd;->d:I

    goto :goto_0

    .line 3169
    :sswitch_4
    invoke-virtual {p1}, Lsam;->i()I

    move-result v0

    .line 1142
    packed-switch v0, :pswitch_data_2

    goto :goto_0

    .line 1146
    :pswitch_2
    iput v0, p0, Ltbd;->e:I

    goto :goto_0

    .line 4169
    :sswitch_5
    invoke-virtual {p1}, Lsam;->i()I

    move-result v0

    .line 1153
    packed-switch v0, :pswitch_data_3

    goto :goto_0

    .line 1158
    :pswitch_3
    iput v0, p0, Ltbd;->f:I

    goto :goto_0

    .line 1103
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
        0x28 -> :sswitch_5
    .end sparse-switch

    .line 1118
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 1131
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    .line 1142
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch

    .line 1153
    :pswitch_data_3
    .packed-switch 0x0
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

    .line 53
    iget-object v0, p0, Ltbd;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 54
    const/4 v0, 0x1

    iget-object v1, p0, Ltbd;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lsan;->a(ILjava/lang/String;)V

    .line 56
    :cond_0
    iget v0, p0, Ltbd;->c:I

    if-eq v0, v2, :cond_1

    .line 57
    const/4 v0, 0x2

    iget v1, p0, Ltbd;->c:I

    invoke-virtual {p1, v0, v1}, Lsan;->a(II)V

    .line 59
    :cond_1
    iget v0, p0, Ltbd;->d:I

    if-eq v0, v2, :cond_2

    .line 60
    const/4 v0, 0x3

    iget v1, p0, Ltbd;->d:I

    invoke-virtual {p1, v0, v1}, Lsan;->a(II)V

    .line 62
    :cond_2
    iget v0, p0, Ltbd;->e:I

    if-eq v0, v2, :cond_3

    .line 63
    const/4 v0, 0x4

    iget v1, p0, Ltbd;->e:I

    invoke-virtual {p1, v0, v1}, Lsan;->a(II)V

    .line 65
    :cond_3
    iget v0, p0, Ltbd;->f:I

    if-eq v0, v2, :cond_4

    .line 66
    const/4 v0, 0x5

    iget v1, p0, Ltbd;->f:I

    invoke-virtual {p1, v0, v1}, Lsan;->a(II)V

    .line 68
    :cond_4
    invoke-super {p0, p1}, Lsap;->a(Lsan;)V

    .line 69
    return-void
.end method
