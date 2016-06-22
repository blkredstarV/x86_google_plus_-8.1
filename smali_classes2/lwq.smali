.class public final Llwq;
.super Licy;
.source "PG"


# instance fields
.field private final a:Llxl;

.field private final b:J

.field private final c:I


# direct methods
.method public constructor <init>(Ljava/lang/String;JLlxl;I)V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0, p1}, Licy;-><init>(Ljava/lang/String;)V

    .line 27
    iput-object p4, p0, Llwq;->a:Llxl;

    .line 28
    iput-wide p2, p0, Llwq;->b:J

    .line 29
    iput p5, p0, Llwq;->c:I

    .line 30
    return-void
.end method


# virtual methods
.method protected final a(Landroid/content/Context;)Lidx;
    .locals 6

    .prologue
    .line 34
    const-class v0, Llql;

    invoke-static {p1, v0}, Lnmw;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llql;

    .line 35
    iget-wide v2, p0, Llwq;->b:J

    iget-object v1, p0, Llwq;->a:Llxl;

    iget v4, p0, Llwq;->c:I

    invoke-interface {v0, v2, v3, v1, v4}, Llql;->a(JLlxl;I)Z

    move-result v0

    .line 36
    new-instance v1, Lidx;

    invoke-direct {v1, v0}, Lidx;-><init>(Z)V

    .line 37
    invoke-virtual {v1}, Lidx;->a()Landroid/os/Bundle;

    move-result-object v0

    .line 38
    const-string v2, "draft_id_extra"

    iget-wide v4, p0, Llwq;->b:J

    invoke-virtual {v0, v2, v4, v5}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 39
    return-object v1
.end method
