.class public final Lkwq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljuy;


# instance fields
.field private final a:Lprj;

.field private b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lprj;)V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lkwq;->a:Lprj;

    .line 23
    return-void
.end method

.method public static a(Lprj;)Z
    .locals 1

    .prologue
    .line 66
    if-eqz p0, :cond_0

    iget-object v0, p0, Lprj;->a:Lsmh;

    .line 67
    invoke-static {v0}, Llp;->d(Lsmh;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    .line 66
    goto :goto_0
.end method

.method public static b(Lprj;)Z
    .locals 1

    .prologue
    .line 164
    invoke-static {p0}, Lkwq;->a(Lprj;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lprj;->a:Lsmh;

    invoke-static {v0}, Llp;->c(Lsmh;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static c(Lprj;)Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 172
    invoke-static {p0}, Lkwq;->a(Lprj;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 184
    :cond_0
    :goto_0
    return v0

    .line 177
    :cond_1
    iget-object v1, p0, Lprj;->a:Lsmh;

    iget-object v2, v1, Lsmh;->a:[Lsmn;

    array-length v3, v2

    move v1, v0

    :goto_1
    if-ge v1, v3, :cond_0

    aget-object v4, v2, v1

    .line 178
    invoke-static {v4}, Llp;->a(Lsmn;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 179
    const/4 v0, 0x1

    goto :goto_0

    .line 177
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 2

    .prologue
    .line 37
    iget-object v0, p0, Lkwq;->b:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 38
    iget-object v0, p0, Lkwq;->a:Lprj;

    .line 39
    invoke-static {v0}, Lsaw;->a(Lsaw;)[B

    move-result-object v0

    const/4 v1, 0x0

    .line 38
    invoke-static {v0, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkwq;->b:Ljava/lang/String;

    .line 42
    :cond_0
    iget-object v0, p0, Lkwq;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final a(Ljuy;)Z
    .locals 7

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 31
    instance-of v2, p1, Lkwq;

    if-eqz v2, :cond_5

    iget-object v2, p0, Lkwq;->a:Lprj;

    check-cast p1, Lkwq;

    iget-object v3, p1, Lkwq;->a:Lprj;

    .line 1164
    if-ne v2, v3, :cond_0

    move v2, v0

    .line 32
    :goto_0
    if-eqz v2, :cond_5

    :goto_1
    return v0

    .line 1167
    :cond_0
    if-eqz v2, :cond_1

    if-nez v3, :cond_2

    :cond_1
    move v2, v1

    .line 1168
    goto :goto_0

    .line 1170
    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    if-eq v4, v5, :cond_3

    move v2, v1

    .line 1171
    goto :goto_0

    .line 2070
    :cond_3
    invoke-virtual {v2}, Lsaw;->a()I

    move-result v4

    .line 2071
    iput v4, v2, Lsaw;->aj:I

    .line 3070
    invoke-virtual {v3}, Lsaw;->a()I

    move-result v5

    .line 3071
    iput v5, v3, Lsaw;->aj:I

    .line 1174
    if-eq v5, v4, :cond_4

    move v2, v1

    .line 1175
    goto :goto_0

    .line 1177
    :cond_4
    new-array v5, v4, [B

    .line 1178
    new-array v6, v4, [B

    .line 1179
    invoke-static {v2, v5, v1, v4}, Lsaw;->a(Lsaw;[BII)V

    .line 1180
    invoke-static {v3, v6, v1, v4}, Lsaw;->a(Lsaw;[BII)V

    .line 1181
    invoke-static {v5, v6}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    goto :goto_0

    :cond_5
    move v0, v1

    .line 31
    goto :goto_1
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lkwq;->a:Lprj;

    invoke-virtual {v0}, Lprj;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
