.class public final Ldjw;
.super Liwe;
.source "PG"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0, p1}, Liwe;-><init>(Landroid/content/Context;)V

    .line 19
    return-void
.end method


# virtual methods
.method public final o()Landroid/database/Cursor;
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 23
    new-instance v0, Liwm;

    sget-object v1, Ldda;->r:[Ljava/lang/String;

    invoke-direct {v0, v1}, Liwm;-><init>([Ljava/lang/String;)V

    .line 24
    sget-object v1, Ldda;->r:[Ljava/lang/String;

    array-length v1, v1

    new-array v1, v1, [Ljava/lang/Object;

    .line 25
    sget-object v2, Lcts;->b:Lcts;

    invoke-static {v2}, Llp;->a(Lcts;)Ljava/lang/String;

    move-result-object v2

    .line 28
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v5

    .line 29
    const/4 v3, 0x2

    const/16 v4, 0x6e

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v1, v3

    .line 30
    const/4 v3, 0x4

    aput-object v2, v1, v3

    .line 31
    const/4 v3, 0x1

    aput-object v2, v1, v3

    .line 32
    const/16 v2, 0xd

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    .line 34
    invoke-virtual {v0, v1}, Liwm;->a([Ljava/lang/Object;)V

    .line 35
    return-object v0
.end method
