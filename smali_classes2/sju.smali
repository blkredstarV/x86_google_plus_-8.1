.class public final Lsju;
.super Lsap;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsap",
        "<",
        "Lsju;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Lrdy;

.field private b:I

.field private c:Lrel;

.field private d:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 51
    invoke-direct {p0}, Lsap;-><init>()V

    .line 52
    const/high16 v0, -0x80000000

    iput v0, p0, Lsju;->b:I

    .line 53
    const/4 v0, 0x0

    iput-object v0, p0, Lsju;->d:Ljava/lang/String;

    .line 54
    const/4 v0, -0x1

    iput v0, p0, Lsju;->aj:I

    .line 55
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 3

    .prologue
    .line 77
    invoke-super {p0}, Lsap;->a()I

    move-result v0

    .line 78
    iget-object v1, p0, Lsju;->a:Lrdy;

    if-eqz v1, :cond_0

    .line 79
    const/4 v1, 0x1

    iget-object v2, p0, Lsju;->a:Lrdy;

    .line 80
    invoke-static {v1, v2}, Lsan;->c(ILsaw;)I

    move-result v1

    add-int/2addr v0, v1

    .line 82
    :cond_0
    iget v1, p0, Lsju;->b:I

    const/high16 v2, -0x80000000

    if-eq v1, v2, :cond_1

    .line 83
    const/4 v1, 0x2

    iget v2, p0, Lsju;->b:I

    .line 84
    invoke-static {v1, v2}, Lsan;->e(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 86
    :cond_1
    iget-object v1, p0, Lsju;->c:Lrel;

    if-eqz v1, :cond_2

    .line 87
    const/4 v1, 0x3

    iget-object v2, p0, Lsju;->c:Lrel;

    .line 88
    invoke-static {v1, v2}, Lsan;->c(ILsaw;)I

    move-result v1

    add-int/2addr v0, v1

    .line 90
    :cond_2
    iget-object v1, p0, Lsju;->d:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 91
    const/4 v1, 0x4

    iget-object v2, p0, Lsju;->d:Ljava/lang/String;

    .line 92
    invoke-static {v1, v2}, Lsan;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 94
    :cond_3
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
    iget-object v0, p0, Lsju;->a:Lrdy;

    if-nez v0, :cond_1

    .line 1114
    new-instance v0, Lrdy;

    invoke-direct {v0}, Lrdy;-><init>()V

    iput-object v0, p0, Lsju;->a:Lrdy;

    .line 1116
    :cond_1
    iget-object v0, p0, Lsju;->a:Lrdy;

    invoke-virtual {p1, v0}, Lsam;->a(Lsaw;)V

    goto :goto_0

    .line 1169
    :sswitch_2
    invoke-virtual {p1}, Lsam;->i()I

    move-result v0

    .line 1121
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1132
    :pswitch_0
    iput v0, p0, Lsju;->b:I

    goto :goto_0

    .line 1138
    :sswitch_3
    iget-object v0, p0, Lsju;->c:Lrel;

    if-nez v0, :cond_2

    .line 1139
    new-instance v0, Lrel;

    invoke-direct {v0}, Lrel;-><init>()V

    iput-object v0, p0, Lsju;->c:Lrel;

    .line 1141
    :cond_2
    iget-object v0, p0, Lsju;->c:Lrel;

    invoke-virtual {p1, v0}, Lsam;->a(Lsaw;)V

    goto :goto_0

    .line 1145
    :sswitch_4
    invoke-virtual {p1}, Lsam;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsju;->d:Ljava/lang/String;

    goto :goto_0

    .line 1103
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
    .end sparse-switch

    .line 1121
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
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
    .line 60
    iget-object v0, p0, Lsju;->a:Lrdy;

    if-eqz v0, :cond_0

    .line 61
    const/4 v0, 0x1

    iget-object v1, p0, Lsju;->a:Lrdy;

    invoke-virtual {p1, v0, v1}, Lsan;->a(ILsaw;)V

    .line 63
    :cond_0
    iget v0, p0, Lsju;->b:I

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_1

    .line 64
    const/4 v0, 0x2

    iget v1, p0, Lsju;->b:I

    invoke-virtual {p1, v0, v1}, Lsan;->a(II)V

    .line 66
    :cond_1
    iget-object v0, p0, Lsju;->c:Lrel;

    if-eqz v0, :cond_2

    .line 67
    const/4 v0, 0x3

    iget-object v1, p0, Lsju;->c:Lrel;

    invoke-virtual {p1, v0, v1}, Lsan;->a(ILsaw;)V

    .line 69
    :cond_2
    iget-object v0, p0, Lsju;->d:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 70
    const/4 v0, 0x4

    iget-object v1, p0, Lsju;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lsan;->a(ILjava/lang/String;)V

    .line 72
    :cond_3
    invoke-super {p0, p1}, Lsap;->a(Lsan;)V

    .line 73
    return-void
.end method
