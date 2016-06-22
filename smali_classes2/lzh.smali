.class public final Llzh;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Llzi;

.field public final b:J

.field public final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Llzi;J)V
    .locals 4

    .prologue
    .line 150
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 151
    const-wide/16 v0, -0x1

    cmp-long v0, p2, v0

    if-nez v0, :cond_0

    .line 152
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x43

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "LongId cannot equal INVALID_PHOTO_ID.  LongId: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 155
    :cond_0
    iput-object p1, p0, Llzh;->a:Llzi;

    .line 156
    iput-wide p2, p0, Llzh;->b:J

    .line 157
    const/4 v0, 0x0

    iput-object v0, p0, Llzh;->c:Ljava/lang/String;

    .line 158
    return-void
.end method

.method public constructor <init>(Llzi;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 163
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 164
    if-nez p2, :cond_0

    .line 165
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "StringId cannot be null."

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 167
    :cond_0
    iput-object p1, p0, Llzh;->a:Llzi;

    .line 168
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Llzh;->b:J

    .line 169
    iput-object p2, p0, Llzh;->c:Ljava/lang/String;

    .line 170
    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 6

    .prologue
    .line 209
    const-string v1, "{id: %s, type: %s}"

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 1176
    iget-object v0, p0, Llzh;->c:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 1177
    iget-wide v4, p0, Llzh;->b:J

    invoke-static {v4, v5}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    .line 209
    :goto_0
    aput-object v0, v2, v3

    const/4 v0, 0x1

    iget-object v3, p0, Llzh;->a:Llzi;

    aput-object v3, v2, v0

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 1179
    :cond_0
    iget-object v0, p0, Llzh;->c:Ljava/lang/String;

    goto :goto_0
.end method
