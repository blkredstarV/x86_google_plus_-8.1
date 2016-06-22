.class Lcxi;
.super Lcxg;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lcxg",
        "<TE;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<TE;>;)V"
        }
    .end annotation

    .prologue
    const/16 v6, 0x8

    const/4 v1, 0x0

    .line 130
    new-array v0, v1, [Ljava/lang/Object;

    invoke-direct {p0, p1, v0}, Lcxg;-><init>(Ljava/lang/Class;[Ljava/lang/Object;)V

    .line 1216
    iget-object v0, p0, Lcxg;->a:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->getFields()[Ljava/lang/reflect/Field;

    move-result-object v2

    .line 1217
    array-length v0, v2

    new-array v0, v0, [Lcxh;

    iput-object v0, p0, Lcxg;->b:[Lcxh;

    move v0, v1

    .line 1218
    :goto_0
    array-length v3, v2

    if-ge v0, v3, :cond_2

    .line 1219
    aget-object v3, v2, v0

    .line 1220
    new-instance v4, Lcxh;

    .line 2084
    invoke-direct {v4}, Lcxh;-><init>()V

    .line 1221
    invoke-virtual {v3}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lcxh;->b:Ljava/lang/String;

    .line 1222
    iget-object v5, v4, Lcxh;->b:Ljava/lang/String;

    invoke-virtual {v5, v1}, Ljava/lang/String;->charAt(I)C

    move-result v5

    iput-char v5, v4, Lcxh;->a:C

    .line 1223
    invoke-static {v4, v3, v1}, Lcxg;->a(Lcxh;Ljava/lang/reflect/Field;Z)V

    .line 1224
    iget v3, v4, Lcxh;->d:I

    if-eq v3, v6, :cond_0

    iget v3, v4, Lcxh;->e:I

    if-ne v3, v6, :cond_1

    .line 1226
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    iget-object v1, p0, Lcxg;->a:Ljava/lang/Class;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, v4, Lcxh;->c:Ljava/lang/reflect/Field;

    .line 1228
    invoke-virtual {v2}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x4a

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Cannot use default JSON for object containing fields of non-basic types: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "."

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1230
    :cond_1
    iget-object v3, p0, Lcxg;->b:[Lcxh;

    aput-object v4, v3, v0

    .line 1218
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 132
    :cond_2
    return-void
.end method

.method varargs constructor <init>(Ljava/lang/Class;[Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 2148
    invoke-direct {p0, p1, p2}, Lcxg;-><init>(Ljava/lang/Class;[Ljava/lang/Object;)V

    return-void
.end method
