.class public final Ltah;
.super Lsap;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsap",
        "<",
        "Ltah;",
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
            "Ltah;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public b:[Ltai;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    .line 13
    const-class v0, Ltah;

    const-wide/32 v2, 0x2592a56a

    .line 2103
    new-instance v1, Lsaq;

    const/16 v4, 0xb

    long-to-int v2, v2

    const/4 v3, 0x0

    invoke-direct {v1, v4, v0, v2, v3}, Lsaq;-><init>(ILjava/lang/Class;IZ)V

    .line 14
    sput-object v1, Ltah;->a:Lsaq;

    .line 132
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 142
    invoke-direct {p0}, Lsap;-><init>()V

    .line 143
    invoke-static {}, Ltai;->b()[Ltai;

    move-result-object v0

    iput-object v0, p0, Ltah;->b:[Ltai;

    .line 144
    const/4 v0, -0x1

    iput v0, p0, Ltah;->aj:I

    .line 145
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 4

    .prologue
    .line 163
    invoke-super {p0}, Lsap;->a()I

    move-result v1

    .line 164
    iget-object v0, p0, Ltah;->b:[Ltai;

    if-eqz v0, :cond_1

    iget-object v0, p0, Ltah;->b:[Ltai;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 165
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Ltah;->b:[Ltai;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 166
    iget-object v2, p0, Ltah;->b:[Ltai;

    aget-object v2, v2, v0

    .line 167
    if-eqz v2, :cond_0

    .line 168
    const/4 v3, 0x1

    .line 169
    invoke-static {v3, v2}, Lsan;->c(ILsaw;)I

    move-result v2

    add-int/2addr v1, v2

    .line 165
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 173
    :cond_1
    return v1
.end method

.method public final synthetic a(Lsam;)Lsaw;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 5
    .line 1181
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lsam;->a()I

    move-result v0

    .line 1182
    sparse-switch v0, :sswitch_data_0

    .line 1186
    invoke-super {p0, p1, v0}, Lsap;->a(Lsam;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1187
    :sswitch_0
    return-object p0

    .line 1192
    :sswitch_1
    const/16 v0, 0xa

    .line 1193
    invoke-static {p1, v0}, Lsbc;->a(Lsam;I)I

    move-result v2

    .line 1194
    iget-object v0, p0, Ltah;->b:[Ltai;

    if-nez v0, :cond_2

    move v0, v1

    .line 1195
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Ltai;

    .line 1197
    if-eqz v0, :cond_1

    .line 1198
    iget-object v3, p0, Ltah;->b:[Ltai;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1200
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 1201
    new-instance v3, Ltai;

    invoke-direct {v3}, Ltai;-><init>()V

    aput-object v3, v2, v0

    .line 1202
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lsam;->a(Lsaw;)V

    .line 1203
    invoke-virtual {p1}, Lsam;->a()I

    .line 1200
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1194
    :cond_2
    iget-object v0, p0, Ltah;->b:[Ltai;

    array-length v0, v0

    goto :goto_1

    .line 1206
    :cond_3
    new-instance v3, Ltai;

    invoke-direct {v3}, Ltai;-><init>()V

    aput-object v3, v2, v0

    .line 1207
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lsam;->a(Lsaw;)V

    .line 1208
    iput-object v2, p0, Ltah;->b:[Ltai;

    goto :goto_0

    .line 1182
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
    .end sparse-switch
.end method

.method public final a(Lsan;)V
    .locals 3

    .prologue
    .line 150
    iget-object v0, p0, Ltah;->b:[Ltai;

    if-eqz v0, :cond_1

    iget-object v0, p0, Ltah;->b:[Ltai;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 151
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Ltah;->b:[Ltai;

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 152
    iget-object v1, p0, Ltah;->b:[Ltai;

    aget-object v1, v1, v0

    .line 153
    if-eqz v1, :cond_0

    .line 154
    const/4 v2, 0x1

    invoke-virtual {p1, v2, v1}, Lsan;->a(ILsaw;)V

    .line 151
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 158
    :cond_1
    invoke-super {p0, p1}, Lsap;->a(Lsan;)V

    .line 159
    return-void
.end method
