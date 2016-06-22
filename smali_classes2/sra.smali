.class public final Lsra;
.super Lsap;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsap",
        "<",
        "Lsra;",
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
            "Lsra;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public b:[Ltgn;

.field public c:Ljava/lang/String;

.field private d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    .line 13
    const-class v0, Lsra;

    const-wide/32 v2, 0x2c48b5b2

    .line 2103
    new-instance v1, Lsaq;

    const/16 v4, 0xb

    long-to-int v2, v2

    const/4 v3, 0x0

    invoke-direct {v1, v4, v0, v2, v3}, Lsaq;-><init>(ILjava/lang/Class;IZ)V

    .line 14
    sput-object v1, Lsra;->a:Lsaq;

    .line 19
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 35
    invoke-direct {p0}, Lsap;-><init>()V

    .line 36
    invoke-static {}, Ltgn;->b()[Ltgn;

    move-result-object v0

    iput-object v0, p0, Lsra;->b:[Ltgn;

    .line 37
    iput-object v1, p0, Lsra;->c:Ljava/lang/String;

    .line 38
    iput-object v1, p0, Lsra;->d:Ljava/lang/String;

    .line 39
    const/4 v0, -0x1

    iput v0, p0, Lsra;->aj:I

    .line 40
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 4

    .prologue
    .line 64
    invoke-super {p0}, Lsap;->a()I

    move-result v1

    .line 65
    iget-object v0, p0, Lsra;->b:[Ltgn;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lsra;->b:[Ltgn;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 66
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lsra;->b:[Ltgn;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 67
    iget-object v2, p0, Lsra;->b:[Ltgn;

    aget-object v2, v2, v0

    .line 68
    if-eqz v2, :cond_0

    .line 69
    const/4 v3, 0x1

    .line 70
    invoke-static {v3, v2}, Lsan;->c(ILsaw;)I

    move-result v2

    add-int/2addr v1, v2

    .line 66
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 74
    :cond_1
    iget-object v0, p0, Lsra;->c:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 75
    const/4 v0, 0x2

    iget-object v2, p0, Lsra;->c:Ljava/lang/String;

    .line 76
    invoke-static {v0, v2}, Lsan;->b(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    .line 78
    :cond_2
    iget-object v0, p0, Lsra;->d:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 79
    const/4 v0, 0x3

    iget-object v2, p0, Lsra;->d:Ljava/lang/String;

    .line 80
    invoke-static {v0, v2}, Lsan;->b(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    .line 82
    :cond_3
    return v1
.end method

.method public final synthetic a(Lsam;)Lsaw;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 5
    .line 1090
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lsam;->a()I

    move-result v0

    .line 1091
    sparse-switch v0, :sswitch_data_0

    .line 1095
    invoke-super {p0, p1, v0}, Lsap;->a(Lsam;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1096
    :sswitch_0
    return-object p0

    .line 1101
    :sswitch_1
    const/16 v0, 0xa

    .line 1102
    invoke-static {p1, v0}, Lsbc;->a(Lsam;I)I

    move-result v2

    .line 1103
    iget-object v0, p0, Lsra;->b:[Ltgn;

    if-nez v0, :cond_2

    move v0, v1

    .line 1104
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Ltgn;

    .line 1106
    if-eqz v0, :cond_1

    .line 1107
    iget-object v3, p0, Lsra;->b:[Ltgn;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1109
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 1110
    new-instance v3, Ltgn;

    invoke-direct {v3}, Ltgn;-><init>()V

    aput-object v3, v2, v0

    .line 1111
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lsam;->a(Lsaw;)V

    .line 1112
    invoke-virtual {p1}, Lsam;->a()I

    .line 1109
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1103
    :cond_2
    iget-object v0, p0, Lsra;->b:[Ltgn;

    array-length v0, v0

    goto :goto_1

    .line 1115
    :cond_3
    new-instance v3, Ltgn;

    invoke-direct {v3}, Ltgn;-><init>()V

    aput-object v3, v2, v0

    .line 1116
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lsam;->a(Lsaw;)V

    .line 1117
    iput-object v2, p0, Lsra;->b:[Ltgn;

    goto :goto_0

    .line 1121
    :sswitch_2
    invoke-virtual {p1}, Lsam;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsra;->c:Ljava/lang/String;

    goto :goto_0

    .line 1125
    :sswitch_3
    invoke-virtual {p1}, Lsam;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsra;->d:Ljava/lang/String;

    goto :goto_0

    .line 1091
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
    .end sparse-switch
.end method

.method public final a(Lsan;)V
    .locals 3

    .prologue
    .line 45
    iget-object v0, p0, Lsra;->b:[Ltgn;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lsra;->b:[Ltgn;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 46
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lsra;->b:[Ltgn;

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 47
    iget-object v1, p0, Lsra;->b:[Ltgn;

    aget-object v1, v1, v0

    .line 48
    if-eqz v1, :cond_0

    .line 49
    const/4 v2, 0x1

    invoke-virtual {p1, v2, v1}, Lsan;->a(ILsaw;)V

    .line 46
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 53
    :cond_1
    iget-object v0, p0, Lsra;->c:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 54
    const/4 v0, 0x2

    iget-object v1, p0, Lsra;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lsan;->a(ILjava/lang/String;)V

    .line 56
    :cond_2
    iget-object v0, p0, Lsra;->d:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 57
    const/4 v0, 0x3

    iget-object v1, p0, Lsra;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lsan;->a(ILjava/lang/String;)V

    .line 59
    :cond_3
    invoke-super {p0, p1}, Lsap;->a(Lsan;)V

    .line 60
    return-void
.end method
