.class public Llks;
.super Lljm;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<RS:",
        "Lsaw;",
        ">",
        "Lljm;"
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field public final y:Lsaw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TRS;"
        }
    .end annotation
.end field

.field public z:Z


# direct methods
.method protected constructor <init>(Landroid/content/Context;Llke;Ljava/lang/String;Ljava/lang/String;Lsaw;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Llke;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "TRS;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 50
    .line 1126
    iget-object v1, p2, Llke;->d:Llje;

    .line 1063
    if-eqz v1, :cond_0

    .line 1064
    new-instance v0, Llkw;

    .line 2115
    iget-object v2, p2, Llke;->a:Ljava/lang/String;

    .line 1065
    invoke-direct {v0, p1, v2, p7, v1}, Llkw;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Llje;)V

    .line 50
    :goto_0
    invoke-direct {p0, p1, p2, p3, v0}, Lljm;-><init>(Landroid/content/Context;Llke;Ljava/lang/String;Lljz;)V

    .line 55
    iput-object p4, p0, Llks;->a:Ljava/lang/String;

    .line 56
    iput-object p5, p0, Llks;->y:Lsaw;

    .line 57
    iput-object p6, p0, Llks;->b:Ljava/lang/String;

    .line 58
    return-void

    .line 3111
    :cond_0
    iget-boolean v0, p2, Llke;->c:Z

    .line 1067
    if-eqz v0, :cond_1

    .line 3119
    iget-object v3, p2, Llke;->b:Ljava/lang/String;

    .line 1069
    :goto_1
    new-instance v0, Llkp;

    .line 4115
    iget-object v2, p2, Llke;->a:Ljava/lang/String;

    move-object v1, p1

    move-object v4, p7

    move-object v5, p3

    .line 1070
    invoke-direct/range {v0 .. v5}, Llkp;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 1068
    :cond_1
    const/4 v3, 0x0

    goto :goto_1
.end method


# virtual methods
.method public a(Ljava/nio/ByteBuffer;)Lsaw;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/nio/ByteBuffer;",
            ")TRS;"
        }
    .end annotation

    .prologue
    .line 139
    iget-object v0, p0, Llks;->y:Lsaw;

    if-eqz v0, :cond_1

    .line 141
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->hasArray()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 143
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    .line 144
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v0

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v2

    add-int/2addr v2, v0

    .line 145
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v3

    .line 5060
    new-instance v0, Lsam;

    invoke-direct {v0, v1, v2, v3}, Lsam;-><init>([BII)V

    .line 149
    :goto_0
    iget-object v1, p0, Llks;->y:Lsaw;

    invoke-virtual {v1, v0}, Lsaw;->a(Lsam;)Lsaw;

    .line 150
    const/4 v0, 0x1

    iput-boolean v0, p0, Llks;->z:Z

    .line 151
    iget-object v0, p0, Llks;->y:Lsaw;

    .line 153
    :goto_1
    return-object v0

    .line 147
    :cond_0
    invoke-static {p1}, Llp;->a(Ljava/nio/ByteBuffer;)[B

    move-result-object v1

    .line 6052
    const/4 v2, 0x0

    array-length v3, v1

    .line 6060
    new-instance v0, Lsam;

    invoke-direct {v0, v1, v2, v3}, Lsam;-><init>([BII)V

    goto :goto_0

    .line 153
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public final a(Ljava/nio/ByteBuffer;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 117
    invoke-virtual {p0, p1}, Llks;->a(Ljava/nio/ByteBuffer;)Lsaw;

    .line 119
    invoke-virtual {p0}, Llks;->t()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 120
    iget-object v0, p0, Llks;->y:Lsaw;

    invoke-static {v0}, Llp;->a(Lsaw;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Llks;->c(Ljava/nio/ByteBuffer;Ljava/lang/String;)V

    .line 123
    :cond_0
    iget-object v0, p0, Llks;->y:Lsaw;

    invoke-virtual {p0, v0}, Llks;->a_(Lsaw;)V

    .line 124
    return-void
.end method

.method public a_(Lsaw;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TRS;)V"
        }
    .end annotation

    .prologue
    .line 106
    return-void
.end method

.method public a_(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 158
    .line 6254
    iget-object v0, p0, Lljm;->m:Lljz;

    .line 158
    invoke-interface {v0, p1}, Lljz;->b(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public b(Ljava/nio/ByteBuffer;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 128
    invoke-super {p0, p1, p2}, Lljm;->b(Ljava/nio/ByteBuffer;Ljava/lang/String;)V

    .line 129
    const-string v0, "HttpOperation"

    const/4 v1, 0x5

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 130
    const-string v0, "HttpOperation error: Response follows: \n"

    new-instance v1, Ljava/lang/String;

    .line 131
    invoke-static {p1}, Llp;->a(Ljava/nio/ByteBuffer;)[B

    move-result-object v2

    const-string v3, "UTF-8"

    invoke-direct {v1, v2, v3}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 133
    :cond_0
    :goto_0
    return-void

    .line 131
    :cond_1
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public c()Ljava/lang/String;
    .locals 5

    .prologue
    .line 76
    iget-object v0, p0, Llks;->j:Landroid/content/Context;

    iget-object v1, p0, Llks;->b:Ljava/lang/String;

    invoke-virtual {p0}, Llks;->u()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    .line 77
    const/4 v4, 0x0

    .line 76
    invoke-static {v0, v1, v2, v3, v4}, Llp;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZLandroid/os/Bundle;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 95
    const-string v0, "application/x-protobuf"

    return-object v0
.end method

.method public k()Ljava/lang/String;
    .locals 1

    .prologue
    .line 90
    iget-object v0, p0, Llks;->a:Ljava/lang/String;

    return-object v0
.end method

.method public u()Ljava/lang/String;
    .locals 1

    .prologue
    .line 85
    iget-object v0, p0, Llks;->a:Ljava/lang/String;

    return-object v0
.end method
