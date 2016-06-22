.class public final Leap;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnas;


# instance fields
.field private a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Leap;->a:Landroid/content/Context;

    .line 26
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/ArrayList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 35
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Integer;

    const/4 v2, 0x0

    const/16 v3, 0x17c

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method public final a(Landroid/content/Context;)Lnaj;
    .locals 1

    .prologue
    .line 40
    new-instance v0, Lean;

    invoke-direct {v0, p1}, Lean;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public final a(Lsbo;)Log;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsbo;",
            ")",
            "Log",
            "<[B",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .prologue
    .line 45
    sget-object v0, Lseb;->a:Lsaq;

    invoke-virtual {p1, v0}, Lsbo;->b(Lsaq;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lseb;

    .line 46
    if-eqz v0, :cond_0

    .line 47
    new-instance v1, Log;

    iget-object v2, p0, Leap;->a:Landroid/content/Context;

    iget-object v3, p1, Lsbo;->b:Ljava/lang/String;

    .line 1086
    new-instance v4, Leaj;

    invoke-direct {v4, v2, v0, v3}, Leaj;-><init>(Landroid/content/Context;Lseb;Ljava/lang/String;)V

    .line 1090
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    const/16 v2, 0x100

    invoke-direct {v0, v2}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    .line 1091
    new-instance v2, Ljava/io/DataOutputStream;

    invoke-direct {v2, v0}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 1093
    iget-object v3, v4, Leaj;->a:Ljava/lang/String;

    invoke-static {v2, v3}, Leaj;->a(Ljava/io/DataOutputStream;Ljava/lang/String;)V

    .line 1094
    iget-object v3, v4, Leaj;->b:Ljava/lang/String;

    invoke-static {v2, v3}, Leaj;->a(Ljava/io/DataOutputStream;Ljava/lang/String;)V

    .line 1095
    iget-object v3, v4, Leaj;->c:Ljava/lang/String;

    invoke-static {v2, v3}, Leaj;->a(Ljava/io/DataOutputStream;Ljava/lang/String;)V

    .line 1096
    iget-object v3, v4, Leaj;->d:Ljava/lang/String;

    invoke-static {v2, v3}, Leaj;->a(Ljava/io/DataOutputStream;Ljava/lang/String;)V

    .line 1097
    iget-object v3, v4, Leaj;->e:Ljava/lang/String;

    invoke-static {v2, v3}, Leaj;->a(Ljava/io/DataOutputStream;Ljava/lang/String;)V

    .line 1099
    iget v3, v4, Leaj;->f:I

    invoke-virtual {v2, v3}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 1101
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    .line 1102
    invoke-virtual {v2}, Ljava/io/DataOutputStream;->close()V

    .line 47
    const-wide/32 v2, 0x100000

    .line 48
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Log;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v0, v1

    .line 50
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(J)Z
    .locals 5

    .prologue
    .line 30
    const-wide/32 v0, 0x100000

    and-long/2addr v0, p1

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 56
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-object v0
.end method
