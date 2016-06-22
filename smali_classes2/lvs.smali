.class public final Llvs;
.super Licy;
.source "PG"


# instance fields
.field private final a:I

.field private final b:J


# direct methods
.method public constructor <init>(Ljava/lang/String;JI)V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0, p1}, Licy;-><init>(Ljava/lang/String;)V

    .line 24
    iput p4, p0, Llvs;->a:I

    .line 25
    iput-wide p2, p0, Llvs;->b:J

    .line 26
    return-void
.end method


# virtual methods
.method protected final a(Landroid/content/Context;)Lidx;
    .locals 6

    .prologue
    .line 30
    const-class v0, Llql;

    invoke-static {p1, v0}, Lnmw;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llql;

    .line 31
    iget-wide v2, p0, Llvs;->b:J

    iget v1, p0, Llvs;->a:I

    invoke-interface {v0, v2, v3, v1}, Llql;->a(JI)Z

    move-result v0

    .line 32
    new-instance v1, Lidx;

    invoke-direct {v1, v0}, Lidx;-><init>(Z)V

    .line 33
    invoke-virtual {v1}, Lidx;->a()Landroid/os/Bundle;

    move-result-object v0

    .line 34
    const-string v2, "draft_id_extra"

    iget-wide v4, p0, Llvs;->b:J

    invoke-virtual {v0, v2, v4, v5}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 35
    return-object v1
.end method
