.class public final Ltae;
.super Lsap;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsap",
        "<",
        "Ltae;",
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
            "Ltae;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public b:[Ltaf;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    .line 13
    const-class v0, Ltae;

    const-wide/32 v2, 0x34ba46ba

    .line 2103
    new-instance v1, Lsaq;

    const/16 v4, 0xb

    long-to-int v2, v2

    const/4 v3, 0x0

    invoke-direct {v1, v4, v0, v2, v3}, Lsaq;-><init>(ILjava/lang/Class;IZ)V

    .line 14
    sput-object v1, Ltae;->a:Lsaq;

    .line 136
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 146
    invoke-direct {p0}, Lsap;-><init>()V

    .line 147
    invoke-static {}, Ltaf;->b()[Ltaf;

    move-result-object v0

    iput-object v0, p0, Ltae;->b:[Ltaf;

    .line 148
    const/4 v0, -0x1

    iput v0, p0, Ltae;->aj:I

    .line 149
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 4

    .prologue
    .line 167
    invoke-super {p0}, Lsap;->a()I

    move-result v1

    .line 168
    iget-object v0, p0, Ltae;->b:[Ltaf;

    if-eqz v0, :cond_1

    iget-object v0, p0, Ltae;->b:[Ltaf;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 169
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Ltae;->b:[Ltaf;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 170
    iget-object v2, p0, Ltae;->b:[Ltaf;

    aget-object v2, v2, v0

    .line 171
    if-eqz v2, :cond_0

    .line 172
    const/4 v3, 0x1

    .line 173
    invoke-static {v3, v2}, Lsan;->c(ILsaw;)I

    move-result v2

    add-int/2addr v1, v2

    .line 169
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 177
    :cond_1
    return v1
.end method

.method public final synthetic a(Lsam;)Lsaw;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 5
    .line 1185
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lsam;->a()I

    move-result v0

    .line 1186
    sparse-switch v0, :sswitch_data_0

    .line 1190
    invoke-super {p0, p1, v0}, Lsap;->a(Lsam;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1191
    :sswitch_0
    return-object p0

    .line 1196
    :sswitch_1
    const/16 v0, 0xa

    .line 1197
    invoke-static {p1, v0}, Lsbc;->a(Lsam;I)I

    move-result v2

    .line 1198
    iget-object v0, p0, Ltae;->b:[Ltaf;

    if-nez v0, :cond_2

    move v0, v1

    .line 1199
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Ltaf;

    .line 1201
    if-eqz v0, :cond_1

    .line 1202
    iget-object v3, p0, Ltae;->b:[Ltaf;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1204
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 1205
    new-instance v3, Ltaf;

    invoke-direct {v3}, Ltaf;-><init>()V

    aput-object v3, v2, v0

    .line 1206
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lsam;->a(Lsaw;)V

    .line 1207
    invoke-virtual {p1}, Lsam;->a()I

    .line 1204
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1198
    :cond_2
    iget-object v0, p0, Ltae;->b:[Ltaf;

    array-length v0, v0

    goto :goto_1

    .line 1210
    :cond_3
    new-instance v3, Ltaf;

    invoke-direct {v3}, Ltaf;-><init>()V

    aput-object v3, v2, v0

    .line 1211
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lsam;->a(Lsaw;)V

    .line 1212
    iput-object v2, p0, Ltae;->b:[Ltaf;

    goto :goto_0

    .line 1186
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
    .end sparse-switch
.end method

.method public final a(Lsan;)V
    .locals 3

    .prologue
    .line 154
    iget-object v0, p0, Ltae;->b:[Ltaf;

    if-eqz v0, :cond_1

    iget-object v0, p0, Ltae;->b:[Ltaf;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 155
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Ltae;->b:[Ltaf;

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 156
    iget-object v1, p0, Ltae;->b:[Ltaf;

    aget-object v1, v1, v0

    .line 157
    if-eqz v1, :cond_0

    .line 158
    const/4 v2, 0x1

    invoke-virtual {p1, v2, v1}, Lsan;->a(ILsaw;)V

    .line 155
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 162
    :cond_1
    invoke-super {p0, p1}, Lsap;->a(Lsan;)V

    .line 163
    return-void
.end method
