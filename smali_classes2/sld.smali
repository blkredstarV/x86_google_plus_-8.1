.class public final Lsld;
.super Lsap;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsap",
        "<",
        "Lsld;",
        ">;"
    }
.end annotation


# instance fields
.field private a:[Lsoc;

.field private b:Ljava/lang/Boolean;

.field private c:Ljava/lang/Integer;

.field private d:Ljava/lang/Integer;

.field private e:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 40
    invoke-direct {p0}, Lsap;-><init>()V

    .line 41
    invoke-static {}, Lsoc;->b()[Lsoc;

    move-result-object v0

    iput-object v0, p0, Lsld;->a:[Lsoc;

    .line 42
    iput-object v1, p0, Lsld;->b:Ljava/lang/Boolean;

    .line 43
    iput-object v1, p0, Lsld;->c:Ljava/lang/Integer;

    .line 44
    iput-object v1, p0, Lsld;->d:Ljava/lang/Integer;

    .line 45
    iput-object v1, p0, Lsld;->e:Ljava/lang/Boolean;

    .line 46
    const/4 v0, -0x1

    iput v0, p0, Lsld;->aj:I

    .line 47
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 4

    .prologue
    .line 77
    invoke-super {p0}, Lsap;->a()I

    move-result v1

    .line 78
    iget-object v0, p0, Lsld;->a:[Lsoc;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lsld;->a:[Lsoc;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 79
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lsld;->a:[Lsoc;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 80
    iget-object v2, p0, Lsld;->a:[Lsoc;

    aget-object v2, v2, v0

    .line 81
    if-eqz v2, :cond_0

    .line 82
    const/4 v3, 0x1

    .line 83
    invoke-static {v3, v2}, Lsan;->c(ILsaw;)I

    move-result v2

    add-int/2addr v1, v2

    .line 79
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 87
    :cond_1
    iget-object v0, p0, Lsld;->b:Ljava/lang/Boolean;

    if-eqz v0, :cond_2

    .line 88
    const/4 v0, 0x2

    iget-object v2, p0, Lsld;->b:Ljava/lang/Boolean;

    .line 89
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-static {v0, v2}, Lsan;->b(IZ)I

    move-result v0

    add-int/2addr v1, v0

    .line 91
    :cond_2
    iget-object v0, p0, Lsld;->c:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    .line 92
    const/4 v0, 0x3

    iget-object v2, p0, Lsld;->c:Ljava/lang/Integer;

    .line 93
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v0, v2}, Lsan;->e(II)I

    move-result v0

    add-int/2addr v1, v0

    .line 95
    :cond_3
    iget-object v0, p0, Lsld;->d:Ljava/lang/Integer;

    if-eqz v0, :cond_4

    .line 96
    const/4 v0, 0x4

    iget-object v2, p0, Lsld;->d:Ljava/lang/Integer;

    .line 97
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v0, v2}, Lsan;->e(II)I

    move-result v0

    add-int/2addr v1, v0

    .line 99
    :cond_4
    iget-object v0, p0, Lsld;->e:Ljava/lang/Boolean;

    if-eqz v0, :cond_5

    .line 100
    const/4 v0, 0x5

    iget-object v2, p0, Lsld;->e:Ljava/lang/Boolean;

    .line 101
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-static {v0, v2}, Lsan;->b(IZ)I

    move-result v0

    add-int/2addr v1, v0

    .line 103
    :cond_5
    return v1
.end method

.method public final synthetic a(Lsam;)Lsaw;
    .locals 5

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 5
    .line 1111
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lsam;->a()I

    move-result v0

    .line 1112
    sparse-switch v0, :sswitch_data_0

    .line 1116
    invoke-super {p0, p1, v0}, Lsap;->a(Lsam;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1117
    :sswitch_0
    return-object p0

    .line 1122
    :sswitch_1
    const/16 v0, 0xa

    .line 1123
    invoke-static {p1, v0}, Lsbc;->a(Lsam;I)I

    move-result v3

    .line 1124
    iget-object v0, p0, Lsld;->a:[Lsoc;

    if-nez v0, :cond_2

    move v0, v1

    .line 1125
    :goto_1
    add-int/2addr v3, v0

    new-array v3, v3, [Lsoc;

    .line 1127
    if-eqz v0, :cond_1

    .line 1128
    iget-object v4, p0, Lsld;->a:[Lsoc;

    invoke-static {v4, v1, v3, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1130
    :cond_1
    :goto_2
    array-length v4, v3

    add-int/lit8 v4, v4, -0x1

    if-ge v0, v4, :cond_3

    .line 1131
    new-instance v4, Lsoc;

    invoke-direct {v4}, Lsoc;-><init>()V

    aput-object v4, v3, v0

    .line 1132
    aget-object v4, v3, v0

    invoke-virtual {p1, v4}, Lsam;->a(Lsaw;)V

    .line 1133
    invoke-virtual {p1}, Lsam;->a()I

    .line 1130
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1124
    :cond_2
    iget-object v0, p0, Lsld;->a:[Lsoc;

    array-length v0, v0

    goto :goto_1

    .line 1136
    :cond_3
    new-instance v4, Lsoc;

    invoke-direct {v4}, Lsoc;-><init>()V

    aput-object v4, v3, v0

    .line 1137
    aget-object v0, v3, v0

    invoke-virtual {p1, v0}, Lsam;->a(Lsaw;)V

    .line 1138
    iput-object v3, p0, Lsld;->a:[Lsoc;

    goto :goto_0

    .line 1184
    :sswitch_2
    invoke-virtual {p1}, Lsam;->i()I

    move-result v0

    if-eqz v0, :cond_4

    move v0, v2

    .line 1142
    :goto_3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lsld;->b:Ljava/lang/Boolean;

    goto :goto_0

    :cond_4
    move v0, v1

    .line 1184
    goto :goto_3

    .line 2169
    :sswitch_3
    invoke-virtual {p1}, Lsam;->i()I

    move-result v0

    .line 1146
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lsld;->c:Ljava/lang/Integer;

    goto :goto_0

    .line 3169
    :sswitch_4
    invoke-virtual {p1}, Lsam;->i()I

    move-result v0

    .line 1150
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lsld;->d:Ljava/lang/Integer;

    goto :goto_0

    .line 3184
    :sswitch_5
    invoke-virtual {p1}, Lsam;->i()I

    move-result v0

    if-eqz v0, :cond_5

    move v0, v2

    .line 1154
    :goto_4
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lsld;->e:Ljava/lang/Boolean;

    goto :goto_0

    :cond_5
    move v0, v1

    .line 3184
    goto :goto_4

    .line 1112
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
.end method

.method public final a(Lsan;)V
    .locals 3

    .prologue
    .line 52
    iget-object v0, p0, Lsld;->a:[Lsoc;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lsld;->a:[Lsoc;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 53
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lsld;->a:[Lsoc;

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 54
    iget-object v1, p0, Lsld;->a:[Lsoc;

    aget-object v1, v1, v0

    .line 55
    if-eqz v1, :cond_0

    .line 56
    const/4 v2, 0x1

    invoke-virtual {p1, v2, v1}, Lsan;->a(ILsaw;)V

    .line 53
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 60
    :cond_1
    iget-object v0, p0, Lsld;->b:Ljava/lang/Boolean;

    if-eqz v0, :cond_2

    .line 61
    const/4 v0, 0x2

    iget-object v1, p0, Lsld;->b:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lsan;->a(IZ)V

    .line 63
    :cond_2
    iget-object v0, p0, Lsld;->c:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    .line 64
    const/4 v0, 0x3

    iget-object v1, p0, Lsld;->c:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lsan;->a(II)V

    .line 66
    :cond_3
    iget-object v0, p0, Lsld;->d:Ljava/lang/Integer;

    if-eqz v0, :cond_4

    .line 67
    const/4 v0, 0x4

    iget-object v1, p0, Lsld;->d:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lsan;->a(II)V

    .line 69
    :cond_4
    iget-object v0, p0, Lsld;->e:Ljava/lang/Boolean;

    if-eqz v0, :cond_5

    .line 70
    const/4 v0, 0x5

    iget-object v1, p0, Lsld;->e:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lsan;->a(IZ)V

    .line 72
    :cond_5
    invoke-super {p0, p1}, Lsap;->a(Lsan;)V

    .line 73
    return-void
.end method
